import Data.List
import System.IO



numelement :: [a] -> Int

numelement [] = 0
numelement [x] = 1
numelement (x:xs) =  1 + numelement xs


nelem :: [a] -> Int

nelem [] = 0
nelem list = length list


elemno :: [a] -> Int

elemno [] = 0
elemno [x] = 1
elemno list = (elemno.init) list + 1


elemnum :: [a] -> Int
elemnum [] = 0
elemnum [x] = 1
elemnum list = (elemnum. tail) list + 1

nelemnt :: [a] -> Int
nelemnt [] = 0
nelemnt [x] = 1
nelemnt list  =  length [last list] + (nelemnt . init) list



mapelement :: [a] -> Int
mapelement = sum . map (\_->1)


accelement :: [a] -> Int
accelement = foldl (\n _ -> n + 1) 0



revlist :: [a] -> [a]
revlist a = reverse a

revilelist :: [a] -> [a]
revilelist [] = []
revilelist (x:xs) = revilelist (xs) ++ [x]
