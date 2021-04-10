testlist <- list(x = structure(c(-3.95809578947881e+270, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(2L, 5L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)