package main

import (
	"image/color"

	"github.com/hajimehoshi/ebiten/v2"
	"github.com/rm-hull/thrust/resources"
)

type Game struct{}

func (g *Game) Update() error {
	return nil
}

func (g *Game) Draw(screen *ebiten.Image) {
	screen.Fill(color.Black)

	// convert the image to an ebiten image and draw it on the screen
	op := &ebiten.DrawImageOptions{}

	// scale the image to fit the screen
	scaleX := float64(1024) / float64(resources.LoadingPageGraphic.Bounds().Dx())
	scaleY := float64(768) / float64(resources.LoadingPageGraphic.Bounds().Dy())
	op.GeoM.Scale(scaleX, scaleY)

	screen.DrawImage(ebiten.NewImageFromImage(resources.LoadingPageGraphic), op)
}

func (g *Game) Layout(outsideWidth, outsideHeight int) (int, int) {
	return 1024, 768
}

func main() {
	g := &Game{}
	err := ebiten.RunGame(g)
	if err != nil {
		panic(err)
	}
}
