package gamedata

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
	TerrainColor RGBA `json:"terrain_color"`

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
