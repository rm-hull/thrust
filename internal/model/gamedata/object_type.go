package gamedata

import (
	"encoding/json"
	"fmt"
)

// ObjectType identifies the kind of in-level object.
// Values match the OBJECT_* constants in the original source.
// In JSON, ObjectType is represented as a human-readable string
// (e.g. "GunUpRight", "Fuel", "Generator").
type ObjectType uint8

const (
	ObjectGunUpRight      ObjectType = 0x00
	ObjectGunDownRight    ObjectType = 0x01
	ObjectGunUpLeft       ObjectType = 0x02
	ObjectGunDownLeft     ObjectType = 0x03
	ObjectFuel            ObjectType = 0x04
	ObjectPodStand        ObjectType = 0x05
	ObjectGenerator       ObjectType = 0x06
	ObjectDoorSwitchRight ObjectType = 0x07
	ObjectDoorSwitchLeft  ObjectType = 0x08
	ObjectEnd             ObjectType = 0xFF // sentinel: no more objects
)

var objectTypeNames = map[ObjectType]string{
	ObjectGunUpRight:      "GunUpRight",
	ObjectGunDownRight:    "GunDownRight",
	ObjectGunUpLeft:       "GunUpLeft",
	ObjectGunDownLeft:     "GunDownLeft",
	ObjectFuel:            "Fuel",
	ObjectPodStand:        "PodStand",
	ObjectGenerator:       "Generator",
	ObjectDoorSwitchRight: "DoorSwitchRight",
	ObjectDoorSwitchLeft:  "DoorSwitchLeft",
	ObjectEnd:             "End",
}

var objectTypeValues map[string]ObjectType

func init() {

}

// String returns the human-readable name for the object type.
func (o ObjectType) String() string {
	if name, ok := objectTypeNames[o]; ok {
		return name
	}
	return fmt.Sprintf("Unknown(0x%02X)", uint8(o))
}

// MarshalJSON encodes ObjectType as a JSON string (e.g. "Fuel").
func (o ObjectType) MarshalJSON() ([]byte, error) {
	return json.Marshal(o.String())
}

// UnmarshalJSON decodes a JSON string into an ObjectType.
func (o *ObjectType) UnmarshalJSON(data []byte) error {
	var s string
	if err := json.Unmarshal(data, &s); err != nil {
		return err
	}
	v, ok := objectTypeValues[s]
	if !ok {
		return fmt.Errorf("thrust: unknown ObjectType %q", s)
	}
	*o = v
	return nil
}
