package resources

import (
	"bytes"
	_ "embed"
	"image"

	"golang.org/x/image/webp"
)

//go:embed original_loading_page.webp
var loadingPage []byte

var LoadingPageGraphic image.Image

func init() {

	img, err := webp.Decode(bytes.NewReader(loadingPage))
	if err != nil {
		panic(err)
	}

	LoadingPageGraphic = img
}
