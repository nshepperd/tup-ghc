module Test.Two where

import Test.One (One)

data Two = A One | B Two deriving (Show)
