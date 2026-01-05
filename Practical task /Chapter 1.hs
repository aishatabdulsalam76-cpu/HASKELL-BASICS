--HC1T1 - Task 1: Function Composition
--double: Multiplies a number by 2.

double :: Int -> Int
double x = x * 2

main :: IO ()
main = do
 print $ double 5 
 
--increment: Increases a number by 1. 
 
increment :: Int -> Int
increment x = x + 1

main :: IO ()
main = do
 print $ increment 5 

--doubleThenIncrement: Uses function composition to apply double first and then increment.

 double :: Int -> Int
double x = x * 2

increment :: Int -> Int
increment x = x + 1

doubleThenincrement :: Int -> Int
doubleThenincrement = increment . double 

main :: IO ()
main = do
 print $ doubleThenincrement 6

--HC1T2 - Task 2: Pure Function Example
--Write a function circleArea that calculates the area of a circle given the radius. Ensure that it’s pure and does not depend on any external state.
circleArea :: Float -> Float
circleArea r = pi * r * r

main :: IO ()
main = do
 print ( circleArea 5 )

--HC1T3 - Task 3: Checking if a Number is Greater than 18
--Write a function greaterThan18 that checks whether a given number is greater than 18.

greaterThan18 :: Int -> Bool
greaterThan18 x = x >= 18

main :: IO ()
main = do
 print $ greaterThan18 5
 
