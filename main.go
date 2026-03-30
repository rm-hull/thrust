package main

import (
	"github.com/hajimehoshi/ebiten/v2"
)

func main() {
	g := &struct{}{}

	// ebiten.SetFullscreen(true)
	ebiten.SetWindowSize(1024, 768)
	err := ebiten.RunGame(g)
	if err != nil {
		panic(err)
	}
}
