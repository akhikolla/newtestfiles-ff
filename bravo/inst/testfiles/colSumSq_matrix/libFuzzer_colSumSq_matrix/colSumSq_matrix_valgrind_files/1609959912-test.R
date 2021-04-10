testlist <- list(x = structure(3.7548121362309e-308, .Dim = c(1L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)