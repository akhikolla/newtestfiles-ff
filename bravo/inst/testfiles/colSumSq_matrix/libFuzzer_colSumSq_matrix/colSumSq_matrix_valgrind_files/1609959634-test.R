testlist <- list(x = structure(c(3.01351536996075e+296, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 4L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)