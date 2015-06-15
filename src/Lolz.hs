module Lolz where

y :: a -> a
y z = z

x :: Integer
x = 10


main :: IO ()
main = print (y  "10")

hello x y = x ++ " " ++ y


--main = do
--    putStrLn (hello "Hello" "World")
