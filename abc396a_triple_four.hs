-- https://atcoder.jp/contests/abc396/tasks/abc396_a
-- list of integers
main :: IO ()
main = do
  n <- readLn :: IO Int
  a <- map read . words <$> getLine :: IO [Int]
  print n
  print a
