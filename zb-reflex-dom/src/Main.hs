{-# LANGUAGE OverloadedStrings     #-}

module Main
where

import Reflex
import Reflex.Dom

main :: IO ()
main =
  do
    mainWidget $ el "div" $ text "Welcome to Reflex"
