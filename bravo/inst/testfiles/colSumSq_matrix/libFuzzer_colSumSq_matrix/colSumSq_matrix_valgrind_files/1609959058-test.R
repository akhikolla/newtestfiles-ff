testlist <- list(x = structure(c(1.81496209800539e-308, 1.23742046637296e+294,  0), .Dim = c(1L, 3L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)