testlist <- list(x = structure(c(9.36684083449867e+231, 2.56736518266364e+151,  2.56736518266361e+151, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 6L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)