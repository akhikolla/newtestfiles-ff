testlist <- list(x = structure(c(1.10639270315221e+74, 1.10639270315221e+74,  1.10639270315221e+74, NaN), .Dim = c(1L, 4L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)