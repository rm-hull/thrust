package gamedata

import (
	"encoding/json"
	"fmt"
)

// ParticleType identifies the visual/behavioural class of a particle.
// In JSON it is represented as a human-readable string.
type ParticleType uint8

const (
	ParticlePlayerBullet  ParticleType = 0x00
	ParticleDebris        ParticleType = 0x01 // debris from shooting the generator
	ParticleStar          ParticleType = 0x02
	ParticleHostileBullet ParticleType = 0x03
)

var particleTypeNames = map[ParticleType]string{
	ParticlePlayerBullet:  "PlayerBullet",
	ParticleDebris:        "Debris",
	ParticleStar:          "Star",
	ParticleHostileBullet: "HostileBullet",
}

var particleTypeValues map[string]ParticleType

func init() {
	particleTypeValues = make(map[string]ParticleType, len(particleTypeNames))
	for k, v := range particleTypeNames {
		particleTypeValues[v] = k
	}
}

// String returns the human-readable name for the particle type.
func (p ParticleType) String() string {
	if name, ok := particleTypeNames[p]; ok {
		return name
	}
	return fmt.Sprintf("Unknown(0x%02X)", uint8(p))
}

// MarshalJSON encodes ParticleType as a JSON string (e.g. "Debris").
func (p ParticleType) MarshalJSON() ([]byte, error) {
	return json.Marshal(p.String())
}

// UnmarshalJSON decodes a JSON string into a ParticleType.
func (p *ParticleType) UnmarshalJSON(data []byte) error {
	var s string
	if err := json.Unmarshal(data, &s); err != nil {
		return err
	}
	v, ok := particleTypeValues[s]
	if !ok {
		return fmt.Errorf("thrust: unknown ParticleType %q", s)
	}
	*p = v
	return nil
}

// Particle represents a single entry in the runtime particle system.
// The original stores 32 particles across parallel arrays at $0600–$07BF.
// Particles are runtime-only state and not typically stored in level JSON,
// but the type is provided for save-state serialisation if needed.
type Particle struct {
	PosX       FixedPoint8  `json:"pos_x"`
	PosY       FixedPoint8Y `json:"pos_y"`
	VelX       FixedPoint8  `json:"vel_x"` // dx per tick
	VelY       FixedPoint8  `json:"vel_y"` // dy per tick
	Lifetime   uint8        `json:"lifetime"`
	Type       ParticleType `json:"type"`
	ScrAddrLO  uint8        `json:"scr_addr_lo"`
	ScrAddrHI  uint8        `json:"scr_addr_hi"`
	PixelsByte uint8        `json:"pixels_byte"`
}

// IsAlive reports whether the particle slot is currently in use.
func (p *Particle) IsAlive() bool {
	return p.Lifetime&0x80 == 0 && p.Lifetime > 0
}
