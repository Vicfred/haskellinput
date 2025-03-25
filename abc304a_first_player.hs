-- https://atcoder.jp/contests/abc304/tasks/abc304_a
-- pairs of different types
import Control.Monad

main :: IO ()
main = do
  n <- read <$> getLine :: IO Int
  print n
  people <- replicateM n $ do
    [name, age] <- words <$> getLine
    return (name, read age :: Int)
  print people
  mapM_ print people
