// scene/splash.go
package scene

import (
	"image/color"

	"github.com/hajimehoshi/ebiten/v2"
	"github.com/rm-hull/thrust/resources"
)

const splashFadeTicks = 60 * 2

type SplashScene struct {
	fadeAfter int
	tick      int
	nextFn    func() Scene
}

func NewSplashScene(fadeAfter int, nextFn func() Scene) *SplashScene {
	return &SplashScene{
		fadeAfter: fadeAfter,
		nextFn:    nextFn,
	}
}

func (s *SplashScene) Update() (Scene, error) {
	s.tick++
	if s.tick >= s.fadeAfter+splashFadeTicks {
		return s.nextFn(), nil
	}
	return nil, nil
}

func (s *SplashScene) Draw(screen *ebiten.Image) {
	screen.Fill(color.Black)

	op := &ebiten.DrawImageOptions{}
	scaleX := float64(screen.Bounds().Dx()) / float64(resources.SplashImage.Bounds().Dx())
	scaleY := float64(screen.Bounds().Dy()) / float64(resources.SplashImage.Bounds().Dy())
	op.GeoM.Scale(scaleX, scaleY)

	screen.DrawImage(ebiten.NewImageFromImage(resources.SplashImage), op)

	if s.tick < s.fadeAfter {
		return
	}

	// Overlay fade: alpha goes 0 -> 255 over splashFadeTicks
	alpha := uint8(float64(s.tick-s.fadeAfter) / float64(splashFadeTicks) * 255)
	overlay := ebiten.NewImage(screen.Bounds().Dx(), screen.Bounds().Dy())
	overlay.Fill(color.RGBA{0, 0, 0, alpha})
	screen.DrawImage(overlay, nil)
}
