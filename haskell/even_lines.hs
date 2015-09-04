solve :: [String] -> [String]
solve xs = map (\n -> xs !! (n - 1)) (evens $ length xs)

evens :: Int -> [Int]
evens len = [2, 4..len]

main :: IO ()
main = do
    contens <- getContents
    putStr (unlines (solve (lines contens)))
