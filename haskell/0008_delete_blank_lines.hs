solve :: String -> String
solve = unlines . filter (not . null) . lines

main :: IO ()
main = interact solve
