package assets

import (
	"bytes"
	"embed"
	"image"

	"golang.org/x/image/webp"
)

//go:embed images/splash.webp
var splashImage []byte

var SplashImage image.Image

func init() {

	img, err := webp.Decode(bytes.NewReader(splashImage))
	if err != nil {
		panic(err)
	}

	SplashImage = img
}

//go:embed fonts/JetBrainsMono-Regular.ttf
var MonoFontData []byte

//go:embed images/sprites/ship_*.png
var ShipFS embed.FS

//go:embed images/level-objects/*.png
var LevelObjectsFS embed.FS
