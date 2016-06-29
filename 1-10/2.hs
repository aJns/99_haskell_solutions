myButLast [x] = error "list needs to contain at least two elements"
myButLast (x:y:[]) = x
myButLast (_:xs) = myButLast xs
