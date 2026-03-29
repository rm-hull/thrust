# Reverse engineering of original BBC micro game "Thrust"

Sourced from: https://bbcmicro.co.uk/explore.php?id=432. Binary files can be found in folder `./doc/disk-image`.

## !BOOT

- Load address: `0000`
- Exec address: `0000`
- Length: `002F`
- Summary: appears to be a BBC basic script that initializes & calls `THRUST` (next binary along)
  - `BASIC` — switches the interpreter back to BASIC (in case it was in another mode)
  - `PAGE=&1900` — sets the start address of the BASIC program in memory to &1900 (hex), moving it higher than the default to reserve space (likely for the assembler/machine code that lives below it)
  - `*FX21` — flushes the keyboard buffer (OS call)
  - `CLOSE#0` — closes all open files
  - `CHAIN "THRUST"` — loads and runs the next program file called "THRUST"

```basic
*BASIC
PAGE=&1900
*FX21
CLOSE#0:CHAIN "THRUST"
```

## THRUST

- Load address: `1900`
- Exec address: `1900`
- Length: `0229`
- Summary: A compact initialisation and loader routine:
  - Line 10 \*FX200,3 — disables the BREAK key (prevents accidental resets)
  - Line 20 ONERROR A — on any error, jump to label A (error handling/recovery, likely restarting something)
  - Line 30 \*TV0 — sets TV display to default (0,0 — no vertical shift), ensuring correct screen position
  - Line 40 — several things in sequence:
    - MODE7 — sets Teletext screen mode (least memory usage, ~1KB)
    - VDU23;8202;0;0;0; — disables the cursor
    - FORI%=0TO435STEP4:I%!HIMEM=I%!TOP:NEXT — copies a block of memory (435 bytes, word by word) from TOP (end of BASIC program) up to HIMEM. This is likely relocating the machine code or some data upward in memory
    - VDU28,1,23,39,13 — defines a text window (columns 1–39, rows 13–23), restricting output to the lower portion of the screen
    - I=INKEY300 — waits ~5 seconds (300 centiseconds) for a keypress, probably showing a title screen or message
  - Line 50 — PAGE=&1100 sets the BASIC program load address to &1100, then CHAIN"THRUST?" loads and runs the next program

```basic
10*FX200,3
20ONERRORA
30*TV0
40MODE7:VDU23;8202;0;0;0;:FORI%=0TO435STEP4:I%!HIMEM=I%!TOP:NEXT:VDU28,1,23,39,13:I=INKEY300
50PAGE=&1100:CHAIN"THRUST?"
```

## THRUST?

- Load address: `1100`
- Exec address: `1AB0`
- Length: `0A43`
- Summary: Game intro & instruction screen with page breaks, then launches the machine code in "THRUST3".

```basic
    10REM (C) J.C.Smith
    11GOSUB100:REM
    20*LOAD THRUST2 2000
    30MODE5
    40VDU23;8202;0;0;0;
    50VDU28,0,31,19,28
    60CALL&1A80
    70*RUN THRUST3
    80
   100MODE7:VDU23;8202;0;0;0;:A$="  Thrust":FORI%=0TO1:VDU&9D84;&8D;&83:PRINTTAB(19-LENA$DIV2,VPOS)A$:NEXT:PRINT'"The Mission:"
   110PRINT"The Resistance is about to launch a    major offensive against the Empire.    In preparation for this, they have     captured several starships, but they   lack the essential power sources for"
   120PRINT"these formidable craft, Klystron Pods. You have been commissioned by the"
   130PRINT"Resistance to steal these pods from theEmpire's storage planets. To do so, youmust locate the pod, hover just above  it, activate your spaceship's tractor  beam and thrust away from the pod."
   140PRINT"Once the beam has locked onto the pod, you can deactivate the tractor beam.   You must then carry the pod away from  the planet. You receive a bonus at the end of each successful mission."
   150PRINT"Note that some planets have ¢reverse   gravity¢ or ¢invisible landscapes¢."''" PRESS THE SPACE BAR TO CONTINUE";:VDU28,0,23,39,3:PROCP:PRINT"The Planet's Reactor:"
   160PRINT"Each planet has a reactor providing    power for the limpet guns. Shooting thereactor will damage it, and the guns   will cease firing until power can be   restored. The more damage done, the"
   170PRINT"longer this will take. If you shoot thereactor repeatedly, it will become     critically damaged. You will then have a limited amount of time to escape"
   180PRINT"before the reactor explodes and the    planet is destroyed. If this happens,  and you have not collected the pod,    then the mission has failed."
   190PRINT"If you retrieve the pod, send the      reactor into its critical phase and    leave the planet safely, you receive   an extra bonus of 2000 points.":PROCP:PRINT"Automatic Limpet Guns:"
   200PRINT"These guns are the planets' defence    system."'"Accurate shooting from your spaceship  will destroy the limpet guns."''"Fuel Tanks:"
   210PRINT"To collect fuel, hover just above a    fuel tank and activate the tractor     beam."''"Scoring:"'"Destroying a limpet gun .... 750 pointsDestroying a fuel tank ..... 150 pointsCollecting a fuel tank ..... 300 points"
   220PRINT"An extra spaceship is awarded for every10000 points scored."''TAB(1)CHR$132;"Copyright (C) Superior Software 1986":REPEATUNTILGET=32:RETURN
   230DEFPROCP:*FX15
   240REPEATUNTILGET=32:CLS:ENDPROC:
```

## THRUST2

- Load address: `2000`
- Exec address: `2000`
- Length: `2300`
- Summary: Appears to contain screen shots of the main game in various different resolutions.

![screenshot](./screenshot.webp)

## THRUST3

- Load address: `1A00`
- Exec address: `5720`
- Length: `3D6E`
- Summary: The main machine code binary (6502 assembler). It is likely not all machine code,
  as there would be some game data encoded in the binary. The full disassembly can be found in
  [disassembly.asm](./disassembly.asm) while [hexdump.txt](./hexdump.txt) is a conventional hexdump.
