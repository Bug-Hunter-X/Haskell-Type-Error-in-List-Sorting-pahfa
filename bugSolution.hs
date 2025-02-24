```haskell
import Data.List (sort)

main :: IO ()
main = do
  let numbers = [1, 5, 2, 8, 3] :: [Int]
  let sortedNumbers = sort numbers
  print sortedNumbers

-- Example of handling a list with mixed types (requires additional logic):
main2 :: IO ()
main2 = do
  let mixedList = [1, "hello", 2.5, 3] 
  let numericList = filter isNumber mixedList
  let sortedNumericList = sort (map (
    x -> case x of
      Just y -> y
      Nothing -> 0
  ) numericList)
  print sortedNumericList

isNumber :: (Num a, Ord a) => a -> Maybe a
isNumber x = if x == fromIntegral(round x) then Just(fromIntegral (round x)) else Nothing

```