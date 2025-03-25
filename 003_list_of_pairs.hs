-- https://atcoder.jp/contests/abc383/tasks/abc383_a
-- list of pairs
import Control.Applicative
import Control.Monad (replicateM)
import Data.List (transpose)

main :: IO ()
main = do
  n <- read <$> getLine :: IO Int
  {-
  pairs <- replicateM n $ (\[t, v] -> (t, v)) <$> (map read . words <$> getLine :: IO [Int])
  let ts = map fst pairs
      vs = map snd pairs
  print n
  print ts
  print vs
  -}
  {-
  pairs <- replicateM n $ do
    [t, v] <- map read . words <$> getLine :: IO [Int]
    return (t, v)
  mapM_ print pairs
  -}
  [ts, vs] <- transpose <$> replicateM n (map read . words <$> getLine) :: IO [[Int]]
  print ts
  print vs
