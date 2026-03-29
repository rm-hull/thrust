package gamedata

// Fixed-point arithmetic notes:
//   - Most positions use Q7.8 format: INT byte + FRAC byte
//   - Y positions use Q10.8 format: INT_HI + INT + FRAC (three bytes)
//   - Gravity uses Q7.8 format: INT byte + FRAC byte
//

// FixedPoint8 is a Q7.8 fixed-point number stored as two bytes:
// INT is the integer part, FRAC is the fractional part (1/256 units).
// The combined value is INT + FRAC/256.
type FixedPoint8 struct {
	INT  uint8 `json:"int"`  // integer part
	FRAC uint8 `json:"frac"` // fractional part (value/256)
}

// Float64 converts the fixed-point value to a float64.
func (f FixedPoint8) Float64() float64 {
	return float64(f.INT) + float64(f.FRAC)/256.0
}

// FixedPoint8Y is a Q10.8 fixed-point Y position stored as three bytes,
// used because levels can be several screens deep.
// The combined value is (INT_HI<<8 | INT) + FRAC/256.
type FixedPoint8Y struct {
	INTHI uint8 `json:"int_hi"` // additional upper byte (page counter)
	INT   uint8 `json:"int"`    // integer part (low byte)
	FRAC  uint8 `json:"frac"`   // fractional part
}

// Float64 converts the extended fixed-point Y value to a float64.
func (f FixedPoint8Y) Float64() float64 {
	intPart := (uint16(f.INTHI) << 8) | uint16(f.INT)
	return float64(intPart) + float64(f.FRAC)/256.0
}
