module Tests where

import AdventOfCode (aocTest)
import Dive

main :: IO ()
main = aocTest "02-dive" parseInput (part1, "1762050") (part2, "1855892637")
