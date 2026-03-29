package gamedata

// ObjectFlags holds per-object state bits, matching the level_obj_flags array
// in the original game. In JSON this is represented as an object with named
// boolean fields rather than a raw bitmask.
//
// Bit 0 (0x01): object has been drawn / is visible on screen
// Bit 1 (0x02): object is active / enabled (show sprite)
type ObjectFlags struct {
	Drawn  bool `json:"drawn"`  // object sprite is currently plotted on screen
	Active bool `json:"active"` // object is active/visible in the level
}

// Byte packs the flags back into the original single-byte representation.
func (f ObjectFlags) Byte() uint8 {
	var b uint8
	if f.Drawn {
		b |= 0x01
	}
	if f.Active {
		b |= 0x02
	}
	return b
}

// ObjectFlagsFromByte unpacks the original single-byte flag representation.
func ObjectFlagsFromByte(b uint8) ObjectFlags {
	return ObjectFlags{
		Drawn:  b&0x01 != 0,
		Active: b&0x02 != 0,
	}
}
