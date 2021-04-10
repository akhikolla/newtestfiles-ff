testlist <- list(x = structure(1.52973827769308e-308, .Dim = c(1L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)