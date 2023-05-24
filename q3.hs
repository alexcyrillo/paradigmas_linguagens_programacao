module Main where

raiz a b c
  | delta >= 0 = show(raiz1) ++ show(raiz2)
  | otherwise = error "não existe"
  where 
    delta = b*b-4*a*c 
    raiz1 = (-b+sqrt(delta))/(2*a)
    raiz2 = (-b-sqrt(delta))/(2*a)

main = do
  print $raiz 5 15 0