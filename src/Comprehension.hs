module Comprehension where
import Prelude hiding (map,filter)


xs =  [x^2 | x <- [1..9], mod x 2==0 ]


sqrs = [x^2 | x <- [0..6], mod x 2 == 0 , x > 0]


euler = sum[x | x <- [1..1000], mod x 5 == 0 || mod x 3 == 0, x < 1000]


prodsOdd = [x*y | x <- [1..3], y <- [2..5], mod (x+y) 2 == 1 ]


cartProd xs ys = [(x,y) | x <- xs, y <- ys]


map f xs = [f x | x <- xs]


filter p xs = [x | x <- xs, p x]



