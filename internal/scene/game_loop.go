package scene

import (
	"math"

	"github.com/hajimehoshi/ebiten/v2"
	"github.com/rm-hull/thrust/internal/geometry"
	"github.com/rm-hull/thrust/internal/model/gamedata"
	"github.com/rm-hull/thrust/internal/sprites"
)

type GameLoopScene struct {
	level   gamedata.Level
	nextFn  func() Scene
	player  *sprites.Sprite
	terrain *ebiten.Image
}

func NewGameLoop(level gamedata.Level, nextFn func() Scene) *GameLoopScene {

	player := sprites.NewSprite(ebiten.NewImageFromImage(gamedata.ShipImages[8]))
	player.Position.X = (level.PlayerStart.X.Float64()) * gamedata.PixelsPerCharacter
	player.Position.Y = (255 + 255 + (level.PlayerStart.Y.Float64())) * 2

	return &GameLoopScene{
		level:   level,
		nextFn:  nextFn,
		player:  player,
		terrain: ebiten.NewImageFromImage(level.Terrain.Render(level.TerrainColor.RGBA)),
	}
}

func HandleMovement(player *sprites.Sprite, maxSpeed float64) {
	if ebiten.IsKeyPressed(ebiten.KeyLeft) {
		player.Direction -= math.Pi / float64(ebiten.TPS())
	} else if ebiten.IsKeyPressed(ebiten.KeyRight) {
		player.Direction += math.Pi / float64(ebiten.TPS())
	}

	player.Orientation = player.Direction

	// Thrusting?
	if ebiten.IsKeyPressed(ebiten.KeyUp) {
		player.MoveForward(0.2, maxSpeed)
	}
}

func (s *GameLoopScene) Update() (Scene, error) {

	HandleMovement(s.player, 10)

	err := s.player.Update()
	if err != nil {
		return nil, err
	}
	return nil, nil
}

func DrawObject(img *ebiten.Image, obj gamedata.LevelObject, offset *geometry.Vector) {

	if !obj.Flags.Active {
		return
	}

	// Draw the object sprite at its current position.
	// The original game uses self-modifying code to update the sprite plot
	// address each frame; here we just store it in the object struct.
	sprite, exists := gamedata.ObjectImages[obj.Type]
	if !exists {
		return
	}
	op := &ebiten.DrawImageOptions{}
	op.GeoM.Translate(-offset.X+float64(obj.PosX)*gamedata.PixelsPerCharacter, -offset.Y+(255+255+(obj.PosY.Float64())*2))
	img.DrawImage(ebiten.NewImageFromImage(sprite), op)
}

func (s *GameLoopScene) Draw(screen *ebiten.Image) {

	// Draw terrain
	op := &ebiten.DrawImageOptions{}
	op.GeoM.Translate(-s.player.Position.X, -s.player.Position.Y)
	screen.DrawImage(s.terrain, op)

	for _, obj := range s.level.Objects {
		DrawObject(screen, obj, s.player.Position)
	}

	// Draw player
	op = &ebiten.DrawImageOptions{}
	op.GeoM.Translate(-s.player.Centre.X, -s.player.Centre.Y)
	op.GeoM.Rotate(s.player.Orientation)
	op.GeoM.Translate(s.player.Centre.X, s.player.Centre.Y)

	op.GeoM.Translate(float64(screen.Bounds().Dx())/2, float64(screen.Bounds().Dy())/2)
	screen.DrawImage(s.player.Image, op)
}
