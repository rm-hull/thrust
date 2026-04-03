// scene/terminal.go
package scene

import (
	"image/color"

	"github.com/hajimehoshi/ebiten/v2"
	"github.com/hajimehoshi/ebiten/v2/text/v2"
	"github.com/rm-hull/thrust/internal/ui"
)

type TerminalScene struct {
	typewriter *ui.Typewriter
	nextFn     func() Scene
	waitTicks  int // pause after text finishes before transitioning
	done       bool
	doneTick   int
	font       *text.GoTextFace
	cursor     *ui.Cursor
}

func NewTerminalScene(lines []string, font *text.GoTextFace, nextFn func() Scene) *TerminalScene {
	return &TerminalScene{
		typewriter: ui.NewTypewriter(lines, 2),
		font:       font,
		nextFn:     nextFn,
		waitTicks:  3 * 60, // 3 second pause after text completes
		cursor:     ui.NewCursor(),
	}
}

func (s *TerminalScene) Update() (Scene, error) {
	if !s.done {
		s.typewriter.Update()
		// Allow skipping with space/enter
		if ebiten.IsKeyPressed(ebiten.KeySpace) || ebiten.IsKeyPressed(ebiten.KeyEnter) {
			s.done = true
		}
		if s.typewriter.Done() {
			s.done = true
		}
	} else {
		s.doneTick++
		if s.doneTick >= s.waitTicks {
			return s.nextFn(), nil
		}
	}
	return nil, nil
}

func (s *TerminalScene) Draw(screen *ebiten.Image) {
	screen.Fill(color.Black)

	// Draw terminal window with padding
	padding := 24.0
	lineHeight := 20.0
	lines := s.typewriter.VisibleLines()
	for i, line := range lines {
		op := &text.DrawOptions{}
		op.GeoM.Translate(padding, padding+float64(i)*lineHeight)
		op.ColorScale.ScaleWithColor(color.RGBA{0, 255, 70, 255})
		text.Draw(screen, line, s.font, op)
	}

	// Blinking cursor
	if s.doneTick/30%2 == 0 || !s.done {
		s.cursor.Draw(screen, lines, s.font, padding, lineHeight)
	}
}
