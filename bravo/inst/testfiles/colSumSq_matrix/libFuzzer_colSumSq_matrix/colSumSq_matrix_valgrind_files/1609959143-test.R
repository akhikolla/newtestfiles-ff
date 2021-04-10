testlist <- list(x = structure(c(5.77495817785514e-58, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 3L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)