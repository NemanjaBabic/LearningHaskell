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
-- |
-- |    ghci> [3,2,1] > [2,1,0]     -> True
-- |    ghci> [3,2,1] > [2,10,100]  -> True
-- |    ghci> [3,4,2] > [3,4]       -> True
-- |    ghci> [3,4,2] > [2,4]       -> True
-- |    ghci> [3,4,2] == [3,4,2]    -> True

-- | Basic functions that operate on lists.
-- |
-- |    ghci> head [5,4,3,2,1]      -> 5
-- |    ghci> tail [5,4,3,2,1]      -> [4,3,2,1]
-- |    ghci> last [5,4,3,2,1]      -> 1
-- |    ghci> init [5,4,3,2,1]      -> [5,4,3,2]
-- |    ghci> null [5,4,3,2,1]      -> False
-- |    ghci> null []               -> True
-- |    ghci> reverse [5,4,3,2,1]   -> [1,2,3,4,5]
-- |    ghci> take 3 [5,4,3,2,1]    -> [5,4,3]
-- |    ghci> take 5 [1,2]          -> [1,2]
-- |    ghci> take 0 [6,6,6]        -> []
-- |    ghci> drop 3 [5,4,3,2,1]    -> [2,1]
-- |    ghci> drop 5 [1,2]          -> []
-- |    gchi> drop 0 [6,6,6]        -> [6,6,6]
-- |    ghci> maximum [5,4,3,2,1]   -> 5
-- |    ghci> minimum [5,4,3,2,1]   -> 1
-- |    gchi> sum [5,4,3,2,1]       -> 15
-- |    ghci> product [5,4,3,2,1]   -> 120
-- |    ghci> elem 4 [5,4,3,2,1]    -> True
-- |    ghci> 4 `elem` [5,4,3,2,1]  -> True
-- |    ghci> 9 `elem` [5,4,3,2,1]  -> False

