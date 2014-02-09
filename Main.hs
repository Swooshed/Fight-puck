module Main where

import Graphics.Gloss

import Game
import Draw
import Helpers
import KBM
import GameState
import Update

main = play display black fps initialState drawGameState handleInput updateGameState
    where
    fps = 30
    display = InWindow "gloss test" (width,height) (0,0)
    width  = 640
    height = 480
