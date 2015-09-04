odds = [x | x <- [1..63], odd x] :: [Int]
parentheses = map (`replicate` ')') odds
smiles = map (":-" ++) parentheses

main :: IO ()
main = do
    putStrLn ":"
    putStrLn ":-"
    mapM_ putStrLn smiles
