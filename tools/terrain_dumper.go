package main

import (
	"fmt"
	"image"
	"image/png"
	"os"
	"path/filepath"

	gamedata "github.com/rm-hull/thrust/internal/model/gamedata"
)

func main() {
	for i, level := range gamedata.Levels {
		img := level.Terrain.Render(level.TerrainColor.RGBA)

		for _, obj := range level.Objects {
			obj.Draw(img)
		}

		filename := fmt.Sprintf("level_%d_terrain.png", i)
		outputPath := filepath.Join("doc", "terrain", filename)
		savePNG(img, outputPath)
		fmt.Printf("Saved %s (Height: %d)\n", outputPath, img.Bounds().Dy())
	}
}

func savePNG(img image.Image, filename string) {
	f, err := os.Create(filename)
	if err != nil {
		panic(err)
	}
	defer func() {
		_ = f.Close()
	}()

	if err := png.Encode(f, img); err != nil {
		panic(err)
	}
}
