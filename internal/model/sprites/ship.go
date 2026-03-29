package sprites

import (
	"embed"
	"fmt"
	"image"
	_ "image/png"
)

//go:embed ship_*.png
var shipFS embed.FS

// ShipImages holds the decoded ship sprites in rotation order.
var ShipImages [32]image.Image

func init() {
	for i := range 32 {
		filename := fmt.Sprintf("ship_%02d.png", i)
		f, err := shipFS.Open(filename)
		if err != nil {
			panic(fmt.Errorf("failed to open ship sprite %s: %w", filename, err))
		}

		img, _, err := image.Decode(f)
		if err != nil {
			_ = f.Close()
			panic(fmt.Errorf("failed to decode ship sprite %s: %w", filename, err))
		}
		_ = f.Close()

		ShipImages[i] = img
	}
}
