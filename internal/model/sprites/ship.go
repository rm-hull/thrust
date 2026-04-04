package sprites

import (
	"fmt"
	"image"
	_ "image/png"
	"path"

	"github.com/rm-hull/thrust/internal/assets"
)

// ShipImages holds the decoded ship sprites in rotation order.
var ShipImages [32]image.Image

func init() {
	for i := range 32 {
		filename := fmt.Sprintf("ship_%02d.png", i)
		path := path.Join("images", "sprites", filename)
		f, err := assets.ShipFS.Open(path)
		if err != nil {
			panic(fmt.Errorf("failed to open ship sprite %s: %w", path, err))
		}

		img, _, err := image.Decode(f)
		if err != nil {
			_ = f.Close()
			panic(fmt.Errorf("failed to decode ship sprite %s: %w", path, err))
		}
		_ = f.Close()

		ShipImages[i] = img
	}
}
