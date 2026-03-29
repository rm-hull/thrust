package gamedata

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
