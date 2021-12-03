module Tests where

import AdventOfCode (aocTest)
import BinaryDiagnostic

main :: IO ()
main = aocTest "03-binary_diagnostic" parseInput (part1, "4001724") (part2, "587895")
