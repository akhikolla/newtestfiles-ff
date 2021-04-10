testlist <- list(x = structure(-1.2155107296478e+164, .Dim = c(1L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)