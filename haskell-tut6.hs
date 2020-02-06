import Data.List
import System.IO


iq :: Int -> String
iq n = if n > 130 then "Wow!" else "Bah!"

cart xs ys = [ (x,y,y,x) | x<- xs, y <- ys ]

mcart xs ys = [(x,y) | x<-xs, y<-ys]

fact 0 = 1

fact n = n * fact (n-1)


nsum 0 = 1

nsum n = n + nsum (n-1)


sumn [] = 0

sumn (x:xs) = 2*x + sumn xs

euclid x y = x*x + y*y

isPrime :: Int-> Bool
isPrime n
  | (n==1) = False
  | (n==2) = True
    | otherwise = False


myzip [] [] = []
myzip (x:xs) [] = []
myzip [] (y:ys) = []
myzip (x:xs) (y:ys) = (x,y): myzip xs ys

patmatch [] = "empty"
patmatch (x: []) = "single-element"
patmatch(x:xs) = "multiple elements. First one is" ++ show x

patmatch(x:_)="multiple elements. first elements"++ show x
