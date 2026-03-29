package gamedata

// HighScoreEntry holds one row of the high-score table.
// The score is stored as a plain integer in JSON for readability,
// rather than as the raw packed BCD bytes used in the original game.
type HighScoreEntry struct {
	// Score is the numeric score (0–999999).
	Score int `json:"score"`

	// Name is the player's initials or name (up to ~10 characters).
	Name string `json:"name"`
}

// ScoreBCD returns the score encoded as three packed BCD bytes,
// matching the original $0180–$0182 memory layout.
func (h HighScoreEntry) ScoreBCD() [3]uint8 {
	v := min(h.Score, 999999)
	d5 := v / 100000
	v %= 100000
	d4 := v / 10000
	v %= 10000
	d3 := v / 1000
	v %= 1000
	d2 := v / 100
	v %= 100
	d1 := v / 10
	d0 := v % 10
	return [3]uint8{
		uint8(d5<<4 | d4),
		uint8(d3<<4 | d2),
		uint8(d1<<4 | d0),
	}
}
