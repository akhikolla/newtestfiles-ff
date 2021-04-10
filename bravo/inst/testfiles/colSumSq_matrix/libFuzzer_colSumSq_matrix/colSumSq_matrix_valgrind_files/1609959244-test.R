testlist <- list(x = structure(c(1.10639270315221e+74, 1.10639270315221e+74,  1.10639270315221e+74, NaN), .Dim = c(2L, 2L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)