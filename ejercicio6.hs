media3 :: Float->Float->Float->Float
media3 x y z = (x+y+z)/3

cuantossobremedia3 :: Float->Float->Float->Float
cuantossobremedia3 x y z = if x > media3 ( x y z )
	then x
	else if y > media3 ( x y z )
	then y
	else if z > media3 ( x y z )
	then z
	else 0