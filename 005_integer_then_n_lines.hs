-- https://atcoder.jp/contests/abc364/tasks/abc364_a
-- single integer then read n lines
import Control.Monad

main :: IO ()
main = do
  n <- read <$> getLine :: IO Int
  s <- replicateM n getLine
  print n
  print s
  mapM_ print s
