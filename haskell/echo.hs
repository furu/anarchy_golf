main :: IO ()
main = do
    inputs <- sequence [getLine, getLine, getLine, getLine]
    mapM_ putStrLn inputs
