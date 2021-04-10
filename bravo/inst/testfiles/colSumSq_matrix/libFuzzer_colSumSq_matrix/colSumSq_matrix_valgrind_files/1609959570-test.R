testlist <- list(x = structure(c(3.7548121362309e-308, 3.4149817440547e-320,  0), .Dim = c(3L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)