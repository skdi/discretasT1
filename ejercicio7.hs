producto :: Integer->Integer->Integer
producto x y = if y>0 
then let x=x+x
     y=y-1
     producto x y
else x