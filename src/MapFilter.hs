module MapFilter where
  
xs' = map (\x->x^2)(filter (\x->mod x 2==0 ) [1..9])

sqrs'  = map (\x -> x^2) (filter (\x -> mod x 2==0 && x > 0)[0..6])

euler1' = sum(map (\x->x)(filter (\x-> mod x 5==0 || mod x 3==0 && x < 1000) [1..999]))

finde p = head.(filter p )

