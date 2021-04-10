testlist <- list(x = structure(c(2.93315134605031e-168, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  8L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)