package ui

import (
	"image/color"

	"github.com/hajimehoshi/ebiten/v2"
	"github.com/hajimehoshi/ebiten/v2/text/v2"
	"github.com/hajimehoshi/ebiten/v2/vector"
)

type Cursor struct {
	Width  float64
	Height float64
	Color  color.RGBA
}

func NewCursor() *Cursor {
	return &Cursor{
		Width:  8,
		Height: 18,
		Color:  color.RGBA{0, 255, 70, 255},
	}
}

// Draw renders the cursor after the last character of the last visible line.
// padding, lineHeight and face should match whatever TerminalScene uses to draw text.
func (c *Cursor) Draw(screen *ebiten.Image, lines []string, face *text.GoTextFace, padding, lineHeight float64) {
	lastLine := ""
	lastIndex := 0
	if len(lines) > 0 {
		lastIndex = len(lines) - 1
		lastLine = lines[lastIndex]
	}

	w, _ := text.Measure(lastLine, face, lineHeight)

	x := padding + w
	y := padding + float64(lastIndex)*lineHeight

	vector.FillRect(
		screen,
		float32(x),
		float32(y),
		float32(c.Width),
		float32(c.Height),
		c.Color,
		false,
	)
}
