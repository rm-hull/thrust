// ui/font.go
package ui

import (
	"bytes"
	"log"

	"github.com/hajimehoshi/ebiten/v2/text/v2"
	"github.com/rm-hull/thrust/internal/assets"
)

var monoFace *text.GoTextFaceSource

func LoadMonospaceFont() *text.GoTextFaceSource {
	if monoFace != nil {
		return monoFace
	}

	src, err := text.NewGoTextFaceSource(bytes.NewReader(assets.MonoFontData))
	if err != nil {
		log.Fatalf("failed to load monospace font: %v", err)
	}

	monoFace = src
	return monoFace
}

func NewMonoFace(size float64) *text.GoTextFace {
	return &text.GoTextFace{
		Source: LoadMonospaceFont(),
		Size:   size,
	}
}
