module Main where

saludo :: String -> Int -> String
saludo nombre n = "Hola " ++ nombre ++ " felicidades por el programa. " ++ show n ++ "/10"

esPar :: Int -> Bool
esPar m = if m `mod` 2 == 0 then True else False

main :: IO ()
main = do
	print (saludo "Jose" 10)
	print (esPar 4)