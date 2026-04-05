package gamedata

import (
	"fmt"
	"image"
	_ "image/png"

	"github.com/rm-hull/thrust/internal/assets"
)

// ObjectImages maps object types to their corresponding sprites.
var ObjectImages map[ObjectType]image.Image

// PodImage is the sprite for the pod being carried.
var PodImage image.Image

// ShieldImage is the sprite for the ship's shield.
var ShieldImage image.Image

func loadSprite(path string) (image.Image, error) {
	f, err := assets.LevelObjectsFS.Open(path)
	if err != nil {
		return nil, fmt.Errorf("failed to open sprite %s: %w", path, err)
	}
	defer func() {
		_ = f.Close()
	}()

	img, _, err := image.Decode(f)
	if err != nil {
		return nil, fmt.Errorf("failed to decode sprite %s: %w", path, err)
	}
	return img, nil
}
