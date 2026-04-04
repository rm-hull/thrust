package ui

import "image"

func DrawImageAt(dest *image.RGBA, src image.Image, x, y int) {

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
