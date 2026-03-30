package sprites

import (
	"embed"
	"fmt"
	"image"
	_ "image/png"
)

//go:embed fuel.png gun_*.png pod*.png powerPlant.png shield.png switch_*.png
var objectsFS embed.FS

// ObjectImages maps object types to their corresponding sprites.
var ObjectImages map[ObjectType]image.Image

// PodImage is the sprite for the pod being carried.
var PodImage image.Image

// ShieldImage is the sprite for the ship's shield.
var ShieldImage image.Image

func init() {

	objectTypeValues = make(map[string]ObjectType, len(objectTypeNames))
	for k, v := range objectTypeNames {
		objectTypeValues[v] = k
	}

	ObjectImages = make(map[ObjectType]image.Image)

	mappings := []struct {
		typ      ObjectType
		filename string
	}{
		{ObjectGunUpRight, "gun_up_right.png"},
		{ObjectGunDownRight, "gun_down_right.png"},
		{ObjectGunUpLeft, "gun_up_left.png"},
		{ObjectGunDownLeft, "gun_down_left.png"},
		{ObjectFuel, "fuel.png"},
		{ObjectPodStand, "pod_stand.png"},
		{ObjectGenerator, "powerPlant.png"},
		{ObjectDoorSwitchRight, "switch_right.png"},
		{ObjectDoorSwitchLeft, "switch_left.png"},
	}

	for _, m := range mappings {
		img, err := loadSprite(m.filename)
		if err != nil {
			panic(err)
		}
		ObjectImages[m.typ] = img
	}

	var err error
	if PodImage, err = loadSprite("pod.png"); err != nil {
		panic(err)
	}
	if ShieldImage, err = loadSprite("shield.png"); err != nil {
		panic(err)
	}
}

func loadSprite(filename string) (image.Image, error) {
	f, err := objectsFS.Open(filename)
	if err != nil {
		return nil, fmt.Errorf("failed to open sprite %s: %w", filename, err)
	}
	defer func() {
		_ = f.Close()
	}()

	img, _, err := image.Decode(f)
	if err != nil {
		return nil, fmt.Errorf("failed to decode sprite %s: %w", filename, err)
	}
	return img, nil
}
