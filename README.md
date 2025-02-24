# Haskell Type Error in List Sorting
This repository demonstrates a common type error encountered in Haskell when using the `sort` function from `Data.List` on a list containing mixed data types. The `sort` function expects a homogenous list, meaning all elements must be of the same type.  Attempting to sort a list with mixed types will result in a type error.  The provided code shows the error, and a solution demonstrates how to handle mixed type lists for sorting.

## Bug
The `bug.hs` file contains a Haskell program that attempts to sort a list containing integers. If you try to introduce a string or other incompatible type, it will produce an error. 

## Solution
The `bugSolution.hs` demonstrates how to handle this scenario by properly defining the type of the list and using appropriate type checking or conversion methods if necessary.
