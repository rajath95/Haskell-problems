-- comments --

{-

Multiline

-}


import Data.List
import System.IO


maxInt= maxBound :: Int
minInt = minBound :: Int


sumOfNums = sum [1..1000]

primeNumbers = [3,5,7,11]

morePrimes = primeNumbers ++ [13,17,19,23,29]

multiList = [[3,5,7],[11,13,17]]

morePrimes2 = 2: morePrimes

lenPrime = length morePrimes2

revPrime = reverse morePrimes2

isListEmpty = null morePrimes2

secondPrime = morePrimes2 !! 1

firstPrime = head morePrimes2

lastPrime = last morePrimes2

primeInit = init morePrimes2

first3Primes = take 3 morePrimes2

removedPrimes = drop 3 morePrimes

is7inList = 7 `elem` morePrimes2

zeroToTen = [0..10]

evenList = [2,5..37]

maxPrime = maximum morePrimes2

many2s = take 7 (repeat 2)

many3s = replicate 10 3

cycleList = take 10 ( cycle [1,2,3,4,5])

listTimes2 = [ x * 3 | x <- [1..10], x * 3 <= 50]



listbiggerthan5 = filter (>5) morePrimes

evensupto20 = takeWhile (<=20) [2,4..]

multofList = foldl(*) 1 [2,3,4,50]


pow3List = [3^n | n <- [1..10]]


randTuple = (2, "Random Tuple")
bobSmith = ("Bob Smith", 42)
bobsName= fst bobSmith
bobsAge= snd bobSmith
names=["Bob","Mary","Tom"]
addresses= ["123 Main","234 North","567 South"]
namesnaddresses= zip names addresses




 
