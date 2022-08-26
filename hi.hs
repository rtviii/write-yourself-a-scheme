 module Main where
 import System.Environment
 
 main :: IO ()
 main = do
     args <- getArgs 
     argss <- getArgs 
     putStrLn ("Hello, " ++ args !! 0)

