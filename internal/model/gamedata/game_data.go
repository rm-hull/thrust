// Package thrust provides Go types representing the level data structures
// from the BBC Micro game Thrust (1986) by Jeremy C. Smith.
//
// Based on the disassembly by Kieran HJ Connell (February 2016).
package gamedata

import (
	_ "embed"
	"encoding/json"
	"fmt"
)

//go:embed game_data.json
var bytes []byte

var Levels []Level

func init() {
	objectTypeValues = make(map[string]ObjectType, len(objectTypeNames))
	for k, v := range objectTypeNames {
		objectTypeValues[v] = k
	}

	var gameData GameData
	err := json.Unmarshal(bytes, &gameData)
	if err != nil {
		panic(fmt.Sprintf("failed to unmarshal embedded game data: %v", err))
	}
	Levels = gameData.Levels
}

// GameData is the top-level container for all level definitions and shared tables.
// This is the root object you should unmarshal your JSON file into.
type GameData struct {
	// Levels contains the ordered level definitions (indices 0–7).
	Levels []Level `json:"levels"`

	// HighScoreTable stores up to 8 high-score entries.
	// Omitted from JSON when empty.
	HighScoreTable []HighScoreEntry `json:"high_score_table,omitempty"`
}
