module Main where

import AdaTypes
import AdaFunctions

main :: IO ()
main = do
    putStrLn "Ada-like-Haskell starting..."

    let x = 5
    let result = increment (double x)

    putStrLn ("Result: " ++ show result)
