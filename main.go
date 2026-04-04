package main

import (
	"errors"

	"github.com/hajimehoshi/ebiten/v2"
	"github.com/hajimehoshi/ebiten/v2/inpututil"
	"github.com/rm-hull/thrust/internal/scene"
	"github.com/rm-hull/thrust/internal/ui"
)

type Game struct {
	manager    *scene.Manager
	fullscreen bool
	paused     bool
}

func (game *Game) Update() error {
	if inpututil.IsKeyJustPressed(ebiten.KeyQ) {
		return errors.New("dejar de ser un desertor")
	}

	if inpututil.IsKeyJustPressed(ebiten.KeyF) {
		game.fullscreen = !game.fullscreen
		ebiten.SetFullscreen(game.fullscreen)
	}

	if inpututil.IsKeyJustPressed(ebiten.KeyP) {
		game.paused = !game.paused
	}

	if game.paused {
		return nil
	}
	return game.manager.Update()
}

func (game *Game) Draw(screen *ebiten.Image) {
	game.manager.Draw(screen)
}

func (game *Game) Layout(outsideWidth, outsideHeight int) (int, int) {
	return 1024, 768
}

func main() {

	font := ui.NewMonoFace(14)

	introLines := []string{
		"SYSTEM BOOT... OK",
		"",
		"Year 2157. Thrust[Reboot]",
		"",
		"The Mission:",
		"The Resistance is about to launch a major offensive against the Empire. In preparation for this, they have captured",
		"several starships, but they lack the essential power sources for these formidable craft, Klystron Pods. You have",
		"been commissioned by the Resistance to steal these pods from the Empire's storage planets. To do so, you must locate",
		"the pod, hover just above it, activate your spaceship's tractor beam and thrust away from the pod.",
		"",
		"Once the beam has locked onto the pod, you can deactivate the tractor beam. You must then carry the pod away from",
		"the planet. You receive a bonus at the end of each successful mission. Note that some planets have ¢reverse gravity¢",
		"or ¢invisible landscapes¢.",
		"",
		"The Planet's Reactor:",
		"Each planet has a reactor providing power for the limpet guns. Shooting the reactor will damage it, and the guns",
		"will cease firing until power can be restored. The more damage done, the longer this will take. If you shoot the",
		"reactor repeatedly, it will become critically damaged. You will then have a limited amount of time to escape before",
		"the reactor explodes and the planet is destroyed. If this happens, and you have not collected the pod, then the",
		"mission has failed. If you retrieve the pod, send the reactor into its critical phase and leave the planet safely,",
		"you receive an extra bonus of 2000 points.",
		"",
		"Automatic Limpet Guns:",
		"These guns are the planets' defence system. Accurate shooting from your spaceship will destroy the limpet guns.",
		"",
		"Fuel Tanks:",
		"To collect fuel, hover just above a fuel tank and activate the tractor beam.",
		"",
		"Scoring:",
		"Destroying a limpet gun .... 750 points",
		"Destroying a fuel tank ..... 150 points",
		"Collecting a fuel tank ..... 300 points",
		"An extra spaceship is awarded for every 10000 points scored.",
		"",
		"Copyright (C) Superior Software 1986                                                  [PRESS SPACE TO CONTINUE]",
	}

	makeGameLoop := func() scene.Scene {
		return scene.NewTerminalScene([]string{"Game goes here..."}, font, func() scene.Scene {
			return nil
		})
	}

	makeTerminal := func() scene.Scene {
		return scene.NewTerminalScene(introLines, font, makeGameLoop)
	}

	splash := scene.NewSplashScene(5*60, makeTerminal)

	game := &Game{manager: scene.NewManager(splash)}
	err := ebiten.RunGame(game)
	if err != nil {
		panic(err)
	}
}
