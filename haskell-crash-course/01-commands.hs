-- none of this will run without manually typing
-- in the interpreter WTF

:set prompt "> "
5 -- 5

-- Tell Haskell It's a Float explicitly
5 :: Float -- 5.0
let x = 5 :: Float
x -- 5.0

:type x -- x :: Float
(1 :: Float) + (1 :: Integer) -- error

let y = x + 2
:type y

let double x = x * (2 :: Int)
double 5 -- works
double 5.0 -- error
:type double -- double :: Int -> Int

let square x = x * x
square 5
square 5.0
:type square -- square :: Num a => a -> a

let square = \x -> x * x
let nums = 1 : (2 : (3 : []))
let nums = [1,2,3]
nums
