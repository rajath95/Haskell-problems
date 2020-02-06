import Data.List
import System.IO


data BaseballPlayer = Pitcher | Catcher | Infielder | Outfield deriving Show {- show stands for
utilizing the string -}

barryBonds :: BaseballPlayer -> Bool
barryBonds Outfield = True

barryInOf = print(barryBonds Outfield)

data Customer = Customer String String Double
                  deriving Show

tommy :: Customer
tommy= Customer "John Smith" "123 Main" 56.86

getBalance :: Customer -> Double

getBalance (Customer _ _ b) = b


data Player = Player String Double deriving Show

rajath :: Player
rajath = Player "Rajath" 100.0

getPoints :: Player -> Double
getPoints(Player _  b)=b

getName :: Player -> String
getName (Player b _)= b


data RPS = Rock | Paper | Scissors

shoot :: RPS -> RPS -> String
shoot Paper Rock = "Paper Beats Rock"
shoot Rock Scissors ="Rock beats Scissors"
shoot Scissors Paper = "Scissors beat Paper"
otherwise  shoot  _ _ = "Error"


data Shape = Circle Float Float Float | Rectangle Float Float Float Float deriving Show

area :: Shape -> Float

area(Circle _ _ r)= pi * r^2
area(Rectangle x y x2 y2)= (abs (x2 -x)) * (abs(y2-y))


first :: Shape
first = Circle 30 30 30

second :: Shape
second = Rectangle 50 20 10 30
