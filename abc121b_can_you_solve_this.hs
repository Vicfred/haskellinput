-- https://atcoder.jp/contests/abc121/tasks/abc121_b
-- matrix
import Control.Monad

main = do
  [n,m,c] <- map read.words <$> getLine
  bs <- map read.words <$> getLine :: IO [Int]
  ass <- replicateM n $ map read.words <$> getLine :: IO [[Int]]
  print ass
