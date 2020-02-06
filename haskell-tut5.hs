import Data.List
import System.IO


data Employee = Employee { name :: String, position :: String, idNum :: Int}
  deriving (Eq,Show)

samSmith = Employee {name="Sam Smith", position ="Manager", idNum=800}
pamMarx = Employee{name= "Pam Marx", position= "Sales", idNum=701}


isSamPam = samSmith == pamMarx

samSmithData = show samSmith



sayHello = do
  putStrLn "What's your name"
  name <- getLine
  putStrLn $ "Hello" ++ name



writeToFile = do
  theFile <- openFile "test.txt" WriteMode
  hPutStrLn theFile ("Random line of text")
  hClose theFile


readFromFile = do
  theFile2 <- openFile "test.txt" ReadMode
  contents <- hGetContents theFile2
  putStr contents
  hClose theFile2























class MyEq a where
  areEqual :: a-> a-> Bool


data ShirtSize = S | M | L

instance MyEq ShirtSize where
  areEqual S  S = True
  areEqual M  M = True
  areEqual L  L = True
  areEqual _  _ = False


newSize = areEqual M M
