package ui

type Typewriter struct {
	lines      []string
	charDelay  int // ticks between characters
	tick       int
	charCount  int
	totalChars int
}

func NewTypewriter(lines []string, charDelay int) *Typewriter {
	total := 0
	for _, l := range lines {
		total += len(l) + 1 // +1 for newline
	}
	return &Typewriter{lines: lines, charDelay: charDelay, totalChars: total}
}

func (t *Typewriter) Update() {
	t.tick++
	if t.tick%t.charDelay == 0 && t.charCount < t.totalChars {
		t.charCount++
	}
}

func (t *Typewriter) Done() bool {
	return t.charCount >= t.totalChars
}

// VisibleLines returns lines sliced to the current reveal position
func (t *Typewriter) VisibleLines() []string {
	remaining := t.charCount
	var result []string
	for _, line := range t.lines {
		if remaining <= 0 {
			break
		}
		runes := []rune(line)
		if remaining >= len(runes)+1 {
			result = append(result, line)
			remaining -= len(runes) + 1
		} else {
			result = append(result, string(runes[:remaining]))
			remaining = 0
		}
	}
	return result
}
