module Exercises where

addBang :: String -> String
addBang s = s ++ "!"

getFourth :: String -> Char
getFourth s = s !! 4

dropNine :: String -> String
dropNine s = drop 9 s

thirdLetter :: String -> Char
thirdLetter x = x !! 2

letterIndex :: Int -> Char
letterIndex x = "Curry is awesome!" !! x

rvrs :: String -> String
rvrs s = drop 9 s ++ " " ++ take 2 (drop 6 s) ++ " " ++ take 5 s