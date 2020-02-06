import Data.List
import System.IO

mylast :: [a] -> a
mylast [] = error "No end to empty lists!"
mylast [x] = x
mylast (x:xs)= mylast xs


myfirst :: [a] -> a
myfirst [] = error "No end to empty list"
myfirst (x:xs)=x


mylastbutone :: [a] -> a
mylastbutone  =  last  . init


lastbutone :: [a] -> a
lastbutone x = reverse x !! 1

lastelement :: [a] -> a
lastelement []  = error "List is empty!"
lastelement list  = reverse list !! 0


mylastone [x,_,_,_] = x
mylastone (_:xs)= mylastone xs


myfirstone[x,_]= x
myfirstone(x:xs)=myfirstone xs



elementAt :: [a] -> Int -> a
elementAt [] x = error "List is empty!"
elementAt list x = list !! (x-1)

elat :: [a] -> Int -> a
elat [] k = error "list is empty"
elat (x:xs) 1 = x
elat (x:xs) k
  | k < 1 = error "List is empty"
  | otherwise = elat xs (k-1)
