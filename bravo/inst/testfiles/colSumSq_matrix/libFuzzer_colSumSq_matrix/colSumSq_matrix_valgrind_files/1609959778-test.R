testlist <- list(x = structure(8.29529390078175e-246, .Dim = c(1L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)