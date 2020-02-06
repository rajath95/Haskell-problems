import Data.List
import System.IO


quicksort [] = []
quicksort (x:xs) = quicksort low ++ [x] ++ quicksort high where
  low = [y | y <- xs , y<x ]
  high = [y | y <- xs , y>x]



doublesort [] = []
doublesort (x:xs) = [xs] ++ doublesort low  where
  low = [ y | y <- xs , y <x ]


reverse' []  = []
reverse' [x:xs] = reverse' [xs]  ++ x


map (max 5) [1..10]
