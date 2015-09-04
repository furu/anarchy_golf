main :: IO ()
main = do
    contents <- getContents
    putStr $ unlines $ init $ lines contents
