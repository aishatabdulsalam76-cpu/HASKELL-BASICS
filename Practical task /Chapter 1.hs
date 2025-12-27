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
