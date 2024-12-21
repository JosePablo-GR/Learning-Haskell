module Main where

saludar :: String -> String
saludar nombre = "Hola " ++ nombre
-- print "Estoy en función saludar"

duplicar :: Int -> Int
duplicar n = n * 2

sumar :: Int -> Int -> Int
sumar x y = x + y

restar :: Int -> Int -> Int
restar a b = a - b

multiplicar :: Int -> Int -> Int
multiplicar m n = m * n 


main :: IO ()

-- main = print (duplicar 2)
main = do 
	print "Calculadora:"

	print (saludar "Jose")
	print (sumar 3 5)
	print (restar 10 7)
	print (multiplicar 3 3)