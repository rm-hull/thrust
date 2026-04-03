package sprites

import (
	"fmt"
	"image"
	_ "image/png"

	"github.com/rm-hull/thrust/internal/assets"
)

// ShipImages holds the decoded ship sprites in rotation order.
var ShipImages [32]image.Image

func init() {
	for i := range 32 {
		filename := fmt.Sprintf("ship_%02d.png", i)
		f, err := assets.ShipFS.Open(filename)
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
