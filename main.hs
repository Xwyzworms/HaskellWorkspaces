import Data.List
import System.IO

-- Int -2^63 2^63
maxInt = maxBound :: Int
minInt = minBound :: Int

always5 :: Int
always5 = 5

sumOfNums = sum [1..1000]

addEx = 5 + 2 
subEx = 32 -2
multEx =  5* 2
divEx = 3 / 4

modEx = mod 5 4  -- prefix
modEx2 = 5 `mod` 4 -- Infix

num25 = 25 :: Int
sqrtOf25 = sqrt(fromIntegral num25)

-- General buit in math Functions

piValue = pi
ePow25 = exp 25
logOf25 = log 25
squared25 = 25**2
truncateVal = truncate 9.999
roundVal = round 9.999
ceilingVal = ceiling 9.999
floorVal = floor 9.999


trueAndFalse = True && trueAndFalse
trueOrFalse = True || False
notTrue = not(True)

sumFunction :: (Num a) => [a] -> a
sumFunction [] = 0
sumFunction (x : xs) = x + sumFunction(xs)

joestar = sumFunction [2,3,5,1]

primNumbers  = [3, 5 , 7, 11]
appendPrim =  primNumbers ++ 2 : 3 : 5 : 2 : []

lenPrim = length appendPrim
 
revPrim = reverse primNumbers

isPrimEmpty = null revPrim

secondPrim = primNumbers !! 1

firstPrim = head primNumbers

lastPrim = last primNumbers

primInit  = init primNumbers -- get the primNumbers but last value

first3Prims = take 3 primNumbers -- Drop to drop first numbers

minPrims  = minimum primNumbers
maxPrims = maximum primNumbers

zeroToHundred = [0..100]

evenList = [2,4..100]

oddList = [1,3..100]