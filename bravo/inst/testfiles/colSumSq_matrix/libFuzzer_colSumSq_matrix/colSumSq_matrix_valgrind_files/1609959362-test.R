testlist <- list(x = structure(3.5999169882616e-308, .Dim = c(1L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)