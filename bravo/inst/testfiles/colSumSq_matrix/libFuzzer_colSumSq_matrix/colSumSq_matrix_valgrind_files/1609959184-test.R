testlist <- list(x = structure(c(1.95266233724128e-168, 0, 0, 0, 0, 0), .Dim = 2:3))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)