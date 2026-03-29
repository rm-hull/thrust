package gamedata

import (
	"encoding/json"
	"image/color"
)

// RGBA wraps color.RGBA to provide custom JSON marshaling for color names.
type RGBA struct {
	color.RGBA
}

var colorNames = map[string]color.RGBA{
	"black":   {0, 0, 0, 255},
	"red":     {255, 0, 0, 255},
	"green":   {0, 255, 0, 255},
	"yellow":  {255, 255, 0, 255},
	"blue":    {0, 0, 255, 255},
	"magenta": {255, 0, 255, 255},
	"cyan":    {0, 255, 255, 255},
	"white":   {255, 255, 255, 255},
}

// MarshalJSON encodes the color as a JSON string name if known.
func (c RGBA) MarshalJSON() ([]byte, error) {
	for name, rgba := range colorNames {
		if rgba == c.RGBA {
			return json.Marshal(name)
		}
	}
	// Fallback to standard RGBA representation if name not found
	return json.Marshal(c.RGBA)
}

// UnmarshalJSON decodes a JSON string color name into an RGBA struct.
func (c *RGBA) UnmarshalJSON(data []byte) error {
	var s string
	if err := json.Unmarshal(data, &s); err == nil {
		if rgba, ok := colorNames[s]; ok {
			c.RGBA = rgba
			return nil
		}
	}
	// Fallback to standard RGBA unmarshaling
	return json.Unmarshal(data, &c.RGBA)
}
