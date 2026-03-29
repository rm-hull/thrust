package gamedata

import (
	"image"

	"github.com/rm-hull/thrust/internal/model/sprites"
)

// LevelObject represents a single placeable object in a level.
// The game stores objects across several parallel arrays indexed by object number;
// this struct collects them for readability.
type LevelObject struct {
	// Type identifies what kind of object this is.
	Type sprites.ObjectType `json:"type"`

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

func (obj *LevelObject) Draw(img *image.RGBA) {

	if !obj.Flags.Active {
		return
	}

	// Draw the object sprite at its current position.
	// The original game uses self-modifying code to update the sprite plot
	// address each frame; here we just store it in the object struct.
	sprite, exists := sprites.ObjectImages[obj.Type]
	if !exists {
		return
	}
	plotX := int(obj.PosX)
	plotY := int(obj.PosY.Float64())
	drawImageAt(img, sprite, (plotX)*PixelsPerCharacter, 255+255+plotY*2)
}

func drawImageAt(dest *image.RGBA, src image.Image, x, y int) {

	// Simple pixel copy
	for j := range src.Bounds().Dy() {
		for i := range src.Bounds().Dx() {
			pixel := src.At(i, j)
			_, _, _, a := pixel.RGBA()
			if a == 0 {
				continue
			}
			dest.Set(x+i, y+j, pixel)
		}
	}
}
