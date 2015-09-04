import Data.List

main :: IO ()
main = do
    line <- getLine
    putStrLn (sort line)
