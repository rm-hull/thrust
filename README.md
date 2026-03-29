# Thrust

A remake/reverse-engineering of the 1980's BBC Micro game **thrust** in golang compiled to WASM.

Aim is to pull the original artwork, level data, fonts, etc., upscale (using something like hq3x) and provide a
clean-room implementation using Go and [Ebitengine](https://ebitengine.org/), mainly for pedagogical purposes. 
Not aiming for exact replication of the original game, more "in the spirit of" the original.

I will use Gemini as a code assistant to help explain the existing 6502 assembly code, and help pull artifacts
from the original source, but the intention is all go code will be handwritten.

## References & Attribtion

* https://redparsley.blogspot.com/2016/08/gravity-games-5.html
* https://youtu.be/dJpRdAQhBp0?si=ArEOofCxqI6nbYqp
* https://bbcmicro.co.uk/game.php?id=432
* https://stardot.org.uk/forums/viewtopic.php?t=10429
* https://github.com/kieranhj/thrust-disassembly
* https://www.jamesdrandall.com/posts/thrust_ai_powered_software_archaeology/
* https://en.wikipedia.org/wiki/Pixel-art_scaling_algorithms
