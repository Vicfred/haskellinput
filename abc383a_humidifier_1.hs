-- https://atcoder.jp/contests/abc383/tasks/abc383_a
-- list of pairs
import Data.Maybe
import Control.Monad
import Data.List

main :: IO ()
main = do
  n <- read <$> getLine :: IO Int
  a <- replicateM n $ (\[x, y] -> (x, y)) <$> (map read . words <$> getLine :: IO [Int])
  let ts = map fst a
      vs = map snd a
  print n
  print ts
  print vs
