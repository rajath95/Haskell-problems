
import Data.List
import System.IO

getListItems :: [Int] -> String

getListItems []="Your list is empty"
getListItems(x:[]) = "Your list stats with "++ show x
getListItems(x:y:[])="Your list contains " ++ show x ++ "  and " ++ show y
getListItems(x:xs)="The 1st item is "++ show x  ++ " and the rest are " ++ show xs


areStringsEq :: [Char] -> [Char] -> Bool
areStringsEq [] [] = True
areStringsEq (x:xs)(y:ys) = x == y && areStringsEq xs ys
areStringsEq _ _ = False



times4 :: Int -> Int
times4 x = x * 4

doMult :: (Int -> Int) -> Int

doMult func =func 3

num = doMult times4


getAddFunc :: Int -> (Int -> Int)

getAddFunc x y = x + y

add3 = getAddFunc 3

add7 = getAddFunc 7


fourplus3 = add3 4

threePlusList = map add3 [1,2,3,4,5]

dbl1To10 = map (\x -> x *2 )[1..10]

num2= doMult add7




getDrug :: Int -> String

getDrug m = case m of
  5 -> "Weed"
  6 -> "Coke"
  7 -> "Heroin"
  8 -> "Ritalin"
  9 -> "Ketamine"
  otherwise -> "go away"
