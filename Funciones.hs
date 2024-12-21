-- módulo Funciones
module Main where

-- Definición de funciones
suma :: Int -> Int -> Int
suma a b = a + b

resta :: Int -> Int -> Int
resta a b = a - b


-- Punto de entrada del programa
main :: IO ()
main = do
    putStrLn ("Suma: " ++ show (suma 3 7))

    putStrLn ("Resta: " ++ show (resta 10 11))