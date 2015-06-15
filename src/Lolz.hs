module Lolz where

y :: Show a => a -> a
y x = x

x :: Integer
x = 10


main :: IO ()
main = print $ y  10
