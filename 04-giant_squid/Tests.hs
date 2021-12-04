module Tests where

import AdventOfCode (aocTest)
import GiantSquid

main :: IO ()
main = aocTest "04-giant_squid" parseInput (part1, "44736") (part2, "1827")
