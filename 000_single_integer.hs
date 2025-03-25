-- https://atcoder.jp/contests/abc398/tasks/abc398_a
-- single integer
main :: IO ()
main = do
  -- n <- readLn :: IO Int
  -- n <- readLn @Int
  n <- read <$> getLine :: IO Int
  print n
