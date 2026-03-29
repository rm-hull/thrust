// Package thrust provides Go types representing the level data structures
// from the BBC Micro game Thrust (1986) by Jeremy C. Smith.
//
// Based on the disassembly by Kieran HJ Connell (February 2016).
//
// Fixed-point arithmetic notes:
//   - Most positions use Q7.8 format: INT byte + FRAC byte
//   - Y positions use Q10.8 format: INT_HI + INT + FRAC (three bytes)
//   - Gravity uses Q7.8 format: INT byte + FRAC byte
//
// JSON loading example:
//
//	data, err := os.ReadFile("levels.json")
//	if err != nil { log.Fatal(err) }
//	var game thrust.GameData
//	if err := json.Unmarshal(data, &game); err != nil { log.Fatal(err) }
package model

import (
	_ "embed"
	"encoding/json"
	"fmt"
	"image"
	"image/color"
)

//go:embed game_data.json
var gamedata []byte

var Levels []Level

const (
	WorldWidthCharacters = 256
	PixelsPerCharacter   = 8
)

// ObjectType identifies the kind of in-level object.
// Values match the OBJECT_* constants in the original source.
// In JSON, ObjectType is represented as a human-readable string
// (e.g. "GunUpRight", "Fuel", "Generator").
type ObjectType uint8

const (
	ObjectGunUpRight      ObjectType = 0x00
	ObjectGunDownRight    ObjectType = 0x01
	ObjectGunUpLeft       ObjectType = 0x02
	ObjectGunDownLeft     ObjectType = 0x03
	ObjectFuel            ObjectType = 0x04
	ObjectPodStand        ObjectType = 0x05
	ObjectGenerator       ObjectType = 0x06
	ObjectDoorSwitchRight ObjectType = 0x07
	ObjectDoorSwitchLeft  ObjectType = 0x08
	ObjectEnd             ObjectType = 0xFF // sentinel: no more objects
)

var objectTypeNames = map[ObjectType]string{
	ObjectGunUpRight:      "GunUpRight",
	ObjectGunDownRight:    "GunDownRight",
	ObjectGunUpLeft:       "GunUpLeft",
	ObjectGunDownLeft:     "GunDownLeft",
	ObjectFuel:            "Fuel",
	ObjectPodStand:        "PodStand",
	ObjectGenerator:       "Generator",
	ObjectDoorSwitchRight: "DoorSwitchRight",
	ObjectDoorSwitchLeft:  "DoorSwitchLeft",
	ObjectEnd:             "End",
}

var objectTypeValues map[string]ObjectType

func init() {
	objectTypeValues = make(map[string]ObjectType, len(objectTypeNames))
	for k, v := range objectTypeNames {
		objectTypeValues[v] = k
	}

	var gameData GameData
	err := json.Unmarshal(gamedata, &gameData)
	if err != nil {
		panic(fmt.Sprintf("failed to unmarshal embedded game data: %v", err))
	}
	Levels = gameData.Levels
}

// String returns the human-readable name for the object type.
func (o ObjectType) String() string {
	if name, ok := objectTypeNames[o]; ok {
		return name
	}
	return fmt.Sprintf("Unknown(0x%02X)", uint8(o))
}

// MarshalJSON encodes ObjectType as a JSON string (e.g. "Fuel").
func (o ObjectType) MarshalJSON() ([]byte, error) {
	return json.Marshal(o.String())
}

// UnmarshalJSON decodes a JSON string into an ObjectType.
func (o *ObjectType) UnmarshalJSON(data []byte) error {
	var s string
	if err := json.Unmarshal(data, &s); err != nil {
		return err
	}
	v, ok := objectTypeValues[s]
	if !ok {
		return fmt.Errorf("thrust: unknown ObjectType %q", s)
	}
	*o = v
	return nil
}

// ObjectFlags holds per-object state bits, matching the level_obj_flags array
// in the original game. In JSON this is represented as an object with named
// boolean fields rather than a raw bitmask.
//
// Bit 0 (0x01): object has been drawn / is visible on screen
// Bit 1 (0x02): object is active / enabled (show sprite)
type ObjectFlags struct {
	Drawn  bool `json:"drawn"`  // object sprite is currently plotted on screen
	Active bool `json:"active"` // object is active/visible in the level
}

// Byte packs the flags back into the original single-byte representation.
func (f ObjectFlags) Byte() uint8 {
	var b uint8
	if f.Drawn {
		b |= 0x01
	}
	if f.Active {
		b |= 0x02
	}
	return b
}

// ObjectFlagsFromByte unpacks the original single-byte flag representation.
func ObjectFlagsFromByte(b uint8) ObjectFlags {
	return ObjectFlags{
		Drawn:  b&0x01 != 0,
		Active: b&0x02 != 0,
	}
}

// FixedPoint8 is a Q7.8 fixed-point number stored as two bytes:
// INT is the integer part, FRAC is the fractional part (1/256 units).
// The combined value is INT + FRAC/256.
type FixedPoint8 struct {
	INT  uint8 `json:"int"`  // integer part
	FRAC uint8 `json:"frac"` // fractional part (value/256)
}

// Float64 converts the fixed-point value to a float64.
func (f FixedPoint8) Float64() float64 {
	return float64(f.INT) + float64(f.FRAC)/256.0
}

// FixedPoint8Y is a Q10.8 fixed-point Y position stored as three bytes,
// used because levels can be several screens deep.
// The combined value is (INT_HI<<8 | INT) + FRAC/256.
type FixedPoint8Y struct {
	INTHI uint8 `json:"int_hi"` // additional upper byte (page counter)
	INT   uint8 `json:"int"`    // integer part (low byte)
	FRAC  uint8 `json:"frac"`   // fractional part
}

// Float64 converts the extended fixed-point Y value to a float64.
func (f FixedPoint8Y) Float64() float64 {
	intPart := (uint16(f.INTHI) << 8) | uint16(f.INT)
	return float64(intPart) + float64(f.FRAC)/256.0
}

// LevelObject represents a single placeable object in a level.
// The game stores objects across several parallel arrays indexed by object number;
// this struct collects them for readability.
type LevelObject struct {
	// Type identifies what kind of object this is.
	Type ObjectType `json:"type"`

	// GunParam encodes gun direction/behaviour bits (only meaningful for gun types).
	// Bits [4:2] are stored in gun_param_L0084; bits [1:0] index into gun_param_table.
	// Omitted from JSON when zero.
	GunParam uint8 `json:"gun_param,omitempty"`

	// PosX is the world X position of the object (integer only in the original).
	PosX uint8 `json:"pos_x"`

	// PosY is the world Y position of the object, extended to three bytes
	// because levels span multiple screens vertically.
	PosY FixedPoint8Y `json:"pos_y"`

	// Flags holds the initial state of the object (drawn, active, etc.).
	Flags ObjectFlags `json:"flags"`

	// PlotAddrLO / PlotAddrHI remember the last screen address where the sprite
	// was drawn, used to erase it on the next frame. Runtime-only; excluded from JSON.
	PlotAddrLO uint8 `json:"-"`
	PlotAddrHI uint8 `json:"-"`

	// TractorCounter counts how many ticks the tractor beam has been active on
	// this object; used for fuel collection. Runtime-only; excluded from JSON.
	TractorCounter uint8 `json:"-"`
}

// TerrainWallData holds the run-length encoded description of one cave wall
// (either left or right). The terrain system uses two interleaved streams:
//
//   - XIncrements: the x-delta added to the accumulated wall position each row
//   - Counts: how many rows each increment applies before moving to the next
//
// Both slices must have the same length.
type TerrainWallData struct {
	// XIncrements is the per-entry x delta, indexed in parallel with Counts.
	XIncrements []uint8 `json:"x_increments"`

	// Counts is the number of rows each increment is applied for.
	Counts []uint8 `json:"counts"`
}

func (wall *TerrainWallData) Width() int {
	width := 0
	for idx, inc := range wall.XIncrements {
		count := int(wall.Counts[idx])
		width += count * int(inc)
	}
	return width
}

func (wall *TerrainWallData) Height() int {
	height := 0
	for _, count := range wall.Counts {
		height += int(count)
	}
	return height
}

// Decode processes the RLE data into a flat array of X positions.
func (wall *TerrainWallData) Decode(height int, startX uint8) []uint8 {
	scanlines := make([]uint8, height)
	currentX := startX
	lineIdx := 0

	for i := 0; i < len(wall.XIncrements) && lineIdx < height; i++ {
		inc := wall.XIncrements[i]
		count := int(wall.Counts[i])

		for j := 0; j < count && lineIdx < height; j++ {
			currentX += inc
			scanlines[lineIdx] = currentX
			lineIdx++
		}
	}

	// Fill any remaining lines
	for lineIdx < height {
		scanlines[lineIdx] = currentX
		lineIdx++
	}

	return scanlines
}

// TerrainData describes the complete cave terrain for a level.
// The left and right walls each have two interleaved streams (triples 1 & 2)
// that are processed alternately to produce two wall samples per row.
type TerrainData struct {
	LeftWall1  TerrainWallData `json:"left_wall_1"`
	LeftWall2  TerrainWallData `json:"left_wall_2"`
	RightWall1 TerrainWallData `json:"right_wall_1"`
	RightWall2 TerrainWallData `json:"right_wall_2"`
}

// PlayerStart holds the initial world position of the player's ship at the
// start of a level.
type PlayerStart struct {
	X FixedPoint8  `json:"x"`
	Y FixedPoint8Y `json:"y"`
}

// GravityVector holds the gravity acceleration applied each physics tick.
// A negative INT means gravity pulls upward (used by "Reverse Gravity" levels).
type GravityVector struct {
	INT  int8  `json:"int"`  // signed integer part (negative = upward gravity)
	FRAC uint8 `json:"frac"` // fractional part (always additive magnitude)
}

// Float64 returns the gravity as a float64 (positive = downward).
func (g GravityVector) Float64() float64 {
	return float64(g.INT) + float64(g.FRAC)/256.0
}

// LevelFlags holds boolean options that modify level behaviour.
// Fields are omitted from JSON output when false.
type LevelFlags struct {
	// InvisibleLandscape starts the level with invisible terrain
	// (toggled each time the level is restarted if the flag is set).
	InvisibleLandscape bool `json:"invisible_landscape,omitempty"`

	// ReverseGravity indicates the level has upward gravity.
	ReverseGravity bool `json:"reverse_gravity,omitempty"`
}

// Level holds all static data describing a single level of Thrust.
// At runtime the game copies pointers to these arrays into zero-page
// self-modifying-code locations (level_obj_type_addr, level_obj_pos_X_addr, etc.).
type Level struct {
	// Number is the 0-based level index (0–7 in the original game).
	Number uint8 `json:"number"`

	// TerrainColor is the colour used for terrain pixels in this level.
	TerrainColor string `json:"terrain_color"`

	// Gravity is the per-level gravitational acceleration.
	Gravity GravityVector `json:"gravity"`

	// GunShootProbability is the threshold (0–255) compared against a random byte
	// each tick; a gun fires if rnd < probability. Lower = easier.
	GunShootProbability uint8 `json:"gun_shoot_probability"`

	// PlayerStart is where the ship spawns.
	PlayerStart PlayerStart `json:"player_start"`

	// Flags controls optional level modifiers. Omitted from JSON when all false.
	Flags LevelFlags `json:"flags,omitempty"`

	// Terrain describes the cave walls.
	Terrain TerrainData `json:"terrain"`

	// Objects is the ordered list of interactive objects in this level.
	// The original game terminates the list with an ObjectEnd (0xFF) sentinel,
	// which is omitted here — the slice end serves that purpose.
	Objects []LevelObject `json:"objects"`
}

func (level *Level) RenderTerrain() *image.RGBA {
	// The logical height is the sum of all RLE segment counts.
	// To maintain the scanline effect (terrain line + black gap),
	// the total pixel height is LogicalHeight * 2.
	logicalHeight := level.Terrain.LeftWall1.Height()
	height := logicalHeight * 2
	if height == 0 {
		height = 2048
	}

	width := (WorldWidthCharacters - 1) * PixelsPerCharacter
	img := image.NewRGBA(image.Rect(0, 0, width, height))

	// Fill background (black)
	for y := 0; y < height; y++ {
		for x := 0; x < width; x++ {
			img.Set(x, y, color.Black)
		}
	}

	leftColor := color.RGBA{R: 0, G: 255, B: 0, A: 255}  // Green
	rightColor := color.RGBA{R: 255, G: 0, B: 0, A: 255} // Red

	// Decode walls at logical resolution (one entry per RLE step)
	left := level.Terrain.LeftWall1.Decode(logicalHeight, 0)
	right := level.Terrain.RightWall1.Decode(logicalHeight, 255)

	for y := 0; y < height; y++ {
		// CRT Scanline Effect: only draw on even lines
		if y%2 != 0 {
			continue
		}

		// Map pixel row to logical RLE step
		logicalY := y / 2
		if logicalY >= len(left) {
			break
		}

		lX := left[logicalY]
		rX := right[logicalY]

		// Draw left terrain
		for x := 0; x < int(lX)*PixelsPerCharacter; x++ {
			img.Set(x, y, leftColor) // level.TerrainColor)
		}

		// Draw right terrain
		for x := int(rX) * PixelsPerCharacter; x < width; x++ {
			img.Set(x, y, rightColor) // level.TerrainColor)
		}
	}

	return img
}

// ParticleType identifies the visual/behavioural class of a particle.
// In JSON it is represented as a human-readable string.
type ParticleType uint8

const (
	ParticlePlayerBullet  ParticleType = 0x00
	ParticleDebris        ParticleType = 0x01 // debris from shooting the generator
	ParticleStar          ParticleType = 0x02
	ParticleHostileBullet ParticleType = 0x03
)

var particleTypeNames = map[ParticleType]string{
	ParticlePlayerBullet:  "PlayerBullet",
	ParticleDebris:        "Debris",
	ParticleStar:          "Star",
	ParticleHostileBullet: "HostileBullet",
}

var particleTypeValues map[string]ParticleType

func init() {
	particleTypeValues = make(map[string]ParticleType, len(particleTypeNames))
	for k, v := range particleTypeNames {
		particleTypeValues[v] = k
	}
}

// String returns the human-readable name for the particle type.
func (p ParticleType) String() string {
	if name, ok := particleTypeNames[p]; ok {
		return name
	}
	return fmt.Sprintf("Unknown(0x%02X)", uint8(p))
}

// MarshalJSON encodes ParticleType as a JSON string (e.g. "Debris").
func (p ParticleType) MarshalJSON() ([]byte, error) {
	return json.Marshal(p.String())
}

// UnmarshalJSON decodes a JSON string into a ParticleType.
func (p *ParticleType) UnmarshalJSON(data []byte) error {
	var s string
	if err := json.Unmarshal(data, &s); err != nil {
		return err
	}
	v, ok := particleTypeValues[s]
	if !ok {
		return fmt.Errorf("thrust: unknown ParticleType %q", s)
	}
	*p = v
	return nil
}

// Particle represents a single entry in the runtime particle system.
// The original stores 32 particles across parallel arrays at $0600–$07BF.
// Particles are runtime-only state and not typically stored in level JSON,
// but the type is provided for save-state serialisation if needed.
type Particle struct {
	PosX       FixedPoint8  `json:"pos_x"`
	PosY       FixedPoint8Y `json:"pos_y"`
	VelX       FixedPoint8  `json:"vel_x"` // dx per tick
	VelY       FixedPoint8  `json:"vel_y"` // dy per tick
	Lifetime   uint8        `json:"lifetime"`
	Type       ParticleType `json:"type"`
	ScrAddrLO  uint8        `json:"scr_addr_lo"`
	ScrAddrHI  uint8        `json:"scr_addr_hi"`
	PixelsByte uint8        `json:"pixels_byte"`
}

// IsAlive reports whether the particle slot is currently in use.
func (p *Particle) IsAlive() bool {
	return p.Lifetime&0x80 == 0 && p.Lifetime > 0
}

// GameData is the top-level container for all level definitions and shared tables.
// This is the root object you should unmarshal your JSON file into.
type GameData struct {
	// Levels contains the ordered level definitions (indices 0–7).
	Levels []Level `json:"levels"`

	// HighScoreTable stores up to 8 high-score entries.
	// Omitted from JSON when empty.
	HighScoreTable []HighScoreEntry `json:"high_score_table,omitempty"`
}

// HighScoreEntry holds one row of the high-score table.
// The score is stored as a plain integer in JSON for readability,
// rather than as the raw packed BCD bytes used in the original game.
type HighScoreEntry struct {
	// Score is the numeric score (0–999999).
	Score int `json:"score"`

	// Name is the player's initials or name (up to ~10 characters).
	Name string `json:"name"`
}

// ScoreBCD returns the score encoded as three packed BCD bytes,
// matching the original $0180–$0182 memory layout.
func (h HighScoreEntry) ScoreBCD() [3]uint8 {
	v := h.Score
	if v > 999999 {
		v = 999999
	}
	d5 := v / 100000
	v %= 100000
	d4 := v / 10000
	v %= 10000
	d3 := v / 1000
	v %= 1000
	d2 := v / 100
	v %= 100
	d1 := v / 10
	d0 := v % 10
	return [3]uint8{
		uint8(d5<<4 | d4),
		uint8(d3<<4 | d2),
		uint8(d1<<4 | d0),
	}
}
