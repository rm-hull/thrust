package scene

import (
	"math"

	"github.com/hajimehoshi/ebiten/v2"
	"github.com/rm-hull/thrust/internal/model/gamedata"
	"github.com/rm-hull/thrust/internal/sprites"
)

type GameLoopScene struct {
	level   gamedata.Level
	nextFn  func() Scene
	player  *sprites.Sprite
	terrain *ebiten.Image
}

func NewGameLoop(nextFn func() Scene) *GameLoopScene {

	scene := &GameLoopScene{
		level:  gamedata.Levels[0],
		nextFn: nextFn,
		player: sprites.NewSprite(ebiten.NewImageFromImage(gamedata.ShipImages[8])),
	}

	scene.Reset()
	return scene
}

func (s *GameLoopScene) HandleMovement() {
	if ebiten.IsKeyPressed(ebiten.KeyLeft) {
		s.player.Direction -= math.Pi / float64(ebiten.TPS())
	} else if ebiten.IsKeyPressed(ebiten.KeyRight) {
		s.player.Direction += math.Pi / float64(ebiten.TPS())
	}
	s.player.Orientation = s.player.Direction

	// Thrusting?
	if ebiten.IsKeyPressed(ebiten.KeyUp) {
		s.player.MoveForward(0.15, 2)
	}
}

func (s *GameLoopScene) LevelChange() {

	if ebiten.IsKeyPressed(ebiten.Key0) {
		s.level = gamedata.Levels[0]
		s.Reset()
	} else if ebiten.IsKeyPressed(ebiten.Key1) {
		s.level = gamedata.Levels[1]
		s.Reset()
	} else if ebiten.IsKeyPressed(ebiten.Key2) {
		s.level = gamedata.Levels[2]
		s.Reset()
	} else if ebiten.IsKeyPressed(ebiten.Key3) {
		s.level = gamedata.Levels[3]
		s.Reset()
	} else if ebiten.IsKeyPressed(ebiten.Key4) {
		s.level = gamedata.Levels[4]
		s.Reset()
	} else if ebiten.IsKeyPressed(ebiten.Key5) {
		s.level = gamedata.Levels[5]
		s.Reset()
	}
}

func (s *GameLoopScene) Reset() {
	s.terrain = ebiten.NewImageFromImage(s.level.Terrain.Render(s.level.TerrainColor.RGBA))

	s.player.Reset()
	s.player.Position.X = s.level.PlayerStart.X.Float64() * gamedata.PixelsPerCharacter
	s.player.Position.Y = 255 + 255 + 255 + 255 + s.level.PlayerStart.Y.Float64()*2
	s.player.Gravity = 0.03
	s.player.Orientation = -math.Pi / 2
	s.player.Direction = -math.Pi / 2

	// Reverse gravity levels start with the player on the ceiling and gravity pulling upward
	if s.level.Flags.ReverseGravity {
		s.player.Position.Y = (s.level.PlayerStart.Y.Float64()) * 2
		s.player.Gravity = -s.player.Gravity
	}
}

func (s *GameLoopScene) Update() (Scene, error) {

	s.LevelChange()
	s.HandleMovement()

	err := s.player.Update()
	if err != nil {
		return nil, err
	}
	return nil, nil
}

func (s *GameLoopScene) Draw(screen *ebiten.Image) {

	midX := float64(screen.Bounds().Dx()) / 2
	midY := float64(screen.Bounds().Dy()) / 2

	// Draw terrain
	op := &ebiten.DrawImageOptions{}
	op.GeoM.Translate(midX-s.player.Position.X, midY-s.player.Position.Y)
	screen.DrawImage(s.terrain, op)

	// Draw level objects
	for _, obj := range s.level.Objects {

		if !obj.Flags.Active {
			continue
		}

		sprite, exists := gamedata.ObjectImages[obj.Type]
		if !exists {
			continue
		}

		x := float64(obj.PosX) * gamedata.PixelsPerCharacter
		y := 255 + 255 + obj.PosY.Float64()*2

		op.GeoM.Translate(x, y)
		screen.DrawImage(sprite, op)
		op.GeoM.Translate(-x, -y)
	}

	// Draw player
	op = &ebiten.DrawImageOptions{}
	op.GeoM.Translate(-s.player.Centre.X, -s.player.Centre.Y)
	op.GeoM.Rotate(s.player.Orientation)
	op.GeoM.Translate(s.player.Centre.X, s.player.Centre.Y)

	op.GeoM.Translate(midX, midY)
	screen.DrawImage(s.player.Image, op)
}
