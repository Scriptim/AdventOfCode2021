module Tests where

import AdventOfCode (aocTest)
import HydrothermalVenture

main :: IO ()
main = aocTest "05-hydrothermal_venture" parseInput (part1, "7436") (part2, "21104")
