-- | doubleMe 2 -> 4
-- | doubleUs 2 3 -> 10
-- | doubleUs' 2 3 -> 10
-- | doubleSmallNumber 10 -> 20
doubleMe x = x + x
doubleUs x y = x*2 + y*2
doubleUs' x y = doubleMe x + doubleMe y
doubleSmallNumber x = if x > 100 then x else x*2
conanO'Brien = "It's a-me, Conan O'Brien!"

-- | concatenate "Hello " "World" -> "Hello World"
-- | concatenate ["Hello", "World"] ["1","2"] -> ["Hello","World","1","2"]
-- | concatenate ['A','B'] ['C','D'] -> "ABCD"
concatenateList l1 l2 = l1 ++ l2

-- | prependHeadElement 'A' " small cat" -> "A small cat"
-- | prependHeadElement 5 [1,2,3,4,5] -> [5,1,2,3,4,5]
-- | 1:2:3:[] -> [1,2,3]
prependHeadElement head list = head : list

-- | getElementFromList 5 "HODL Bitcoin" -> 'B'
-- | getElementFromList 1 [9.4,33.2,96.2,11.2,23.25] -> 33.2
getElementFromList index list = list !! index

-- | list3 ++ list4 -> [[1,2,3,4],[5,3,3,3],[1,2,2,3,4],[1,2,3],[1,1,1,1]]
-- | list2 : list3 -> [[9,10,11,12],[1,2,3,4],[5,3,3,3],[1,2,2,3,4],[1,2,3]]
-- | The lists within a list can be of different lengths but they can't be of different types.
list1 = [1,2,3,4]
list2 = [9,10,11,12]
list3 = [[1,2,3,4],[5,3,3,3],[1,2,2,3,4],[1,2,3]]
list4 = [[1,1,1,1]]

-- | Comparing lists (lexicographical order)
-- |    ghci> [3,2,1] > [2,1,0]     -> True
-- |    ghci> [3,2,1] > [2,10,100]  -> True
-- |    ghci> [3,4,2] > [3,4]       -> True
-- |    ghci> [3,4,2] > [2,4]       -> True
-- |    ghci> [3,4,2] == [3,4,2]    -> True

-- | Basic functions that operate on lists.