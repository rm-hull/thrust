package gamedata

import (
	"image"
	"image/color"
)

const (
	WorldWidthCharacters = 256
	PixelsPerCharacter   = 8
)

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

func (terrain *TerrainData) Render(background color.RGBA) *image.RGBA {
	// The logical height is the sum of all RLE segment counts.
	// To maintain the scanline effect (terrain line + black gap),
	// the total pixel height is LogicalHeight * 2.
	logicalHeight := terrain.LeftWall1.Height()
	height := logicalHeight * 2
	if height == 0 {
		height = 2048
	}

	width := (WorldWidthCharacters - 1) * PixelsPerCharacter
	img := image.NewRGBA(image.Rect(0, 0, width, height))

	// Fill background (black)
	for y := range height {
		for x := range width {
			img.Set(x, y, color.Black)
		}
	}

	// Decode walls at logical resolution (one entry per RLE step)
	left := terrain.LeftWall1.Decode(logicalHeight, 0)
	right := terrain.RightWall1.Decode(logicalHeight, 255)

	for y := range height {
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
			img.Set(x, y, background)
		}

		// Draw right terrain
		for x := int(rX) * PixelsPerCharacter; x < width; x++ {
			img.Set(x, y, background)
		}
	}

	return img
}
