-- https://atcoder.jp/contests/abc387/tasks/abc387_a
-- two integers
main :: IO ()
main = do
  [a, b] <- map read . words <$> getLine :: IO [Int]
  print a
  print b
