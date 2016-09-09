max2 :: Integer->Integer->Integer
max2 x y = if x > y then x else y

max3 :: Integer->Integer->Integer->Integer
max3 x y z = max2 ( x max2 (y z) )

max4 :: Integer->Integer->Integer->Integer->Integer
max4 x y z a = max2 ( x max3 ( y z a ) )