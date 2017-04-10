-- Function name :: (ClassName Argument) => Argument -> the Return
--
-- * Functions 
printInc n = print plusTwo
    where plusTwo = n + 2
doubleMe x = x + x

printInc2 n = let plusTwo = n + 2
              in print plusTwo

printInc2' n =
    (\plusTwo -> print plusTwo) (n + 2)
doubleUs x y = x * 2 + y * 2
  
doubleSmallNumber x =
    if x < 100 then x else x*2


doubleSmallNumber' x =
    (if x < 100 then x else x*2) +1


michael'Ajala = "Hello, your name is Michael ajala "


lucky :: (Integral a) => a -> String
lucky 7 = "Lucky Number 7"

-- *Main 
tell :: (Show a) => [a] -> String
tell [] = "The list is empty"
tell (x:[]) = "The list has one element: " ++ show x
tell (x:y:[]) = "The list has two elements:" ++ show x ++ " and " ++ show y
tell (x:y:_) = "This list is long. The first two elements are: " ++ show x ++ " and " ++ show y

head' :: [a] -> a
head' [] = error "Can't call head on an empty list, dummy!"
head' (x:_) = x

motherfucker :: a -> a
motherfucker a = a
-- MySecondFunction :: [ Integral a ] => a -> Bool
-- MySecondFunction a = if a < 10 then True else False

-- myFunc ::  Integral a  => Float -> a
-- myFunc a = a
-- FunctionWithWhere
