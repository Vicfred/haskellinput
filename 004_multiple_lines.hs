-- https://atcoder.jp/contests/abc373/tasks/abc373_a
-- fixed multiple lines
main :: IO ()
main = do
  s <- words <$> getContents
  print s
  mapM_ print s
