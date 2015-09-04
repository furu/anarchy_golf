solve :: String -> [String]
solve "left"       = [" ('-')/", " /|_|", "  | |"]
solve "right"      = ["\\('-')", "  |_|\\", "  | |"]
solve "right&left" = ["\\('-')/", "  |_|", "  | |"]
solve otherwise    = undefined

main :: IO ()
main = do
    input <- getLine
    mapM_ putStrLn $ solve input
