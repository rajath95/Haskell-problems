import Data.List
import System.IO

main = do
  putStrLn "What's your name"
  name <- getLine
  putStrLn ("Hello " ++ name)


{-
addMe :: Int -> Int -> Int

  -- "Elementaryam1 param2 = operations (returned value)14
addMe xPrimary0200
whatAge Secondaryr25ing<whatAge 12 = "You are a teen"
whatAgeSenior"30rve"
whatAgeGraduate" vot"
whatAge 21 = "You're an adult"
whatAge y = "Nothing is pefect"
-}

factorial :: Int -> Int

factorial 0=1
factorial n = n * factorial(n-1)

fibonacci :: Int -> Int

fibonacci 0 =0
fibonacci 1 =1
fibonacci 2 =1
fibonacci n = fibonacci(n-1) + fibonacci(n-2)


isEven :: Int -> Bool

isEven n
 | n `mod` 2 ==0 = True
 | otherwise = False


whatGrade :: Int -> String

whatGrade age
 | (age >=5) && (age<6) = "Kindergarten"
 | (age >=6) && (age<10) = "Elementary"
 | (age >=10) && (age<14) = "Primary"
 | (age >=15) && (age<20) = "Secondary"
 | (age >=20) && (age<25) = "Senior"
 | (age >=25) && (age<30) = "Graduate"
 | otherwise = "Adult"
