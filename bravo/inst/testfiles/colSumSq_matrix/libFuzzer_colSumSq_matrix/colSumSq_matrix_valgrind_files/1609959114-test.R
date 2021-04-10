testlist <- list(x = structure(c(1.98730118526674e-168, 3.4149817440547e-320,  0, 0, 0, 0), .Dim = c(1L, 6L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)