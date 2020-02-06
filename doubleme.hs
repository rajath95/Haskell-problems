import Data.List
import System.IO




double :: Int -> Int


double x = 2 * x


taken [x,y]= [m | m <-y]


boombang xs = [if x < 10 then "BOOLM!" else   "BANG! " | x<-xs, odd x]
