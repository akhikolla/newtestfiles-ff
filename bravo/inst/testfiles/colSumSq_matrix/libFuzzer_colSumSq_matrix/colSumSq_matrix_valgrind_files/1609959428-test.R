testlist <- list(x = structure(c(8.83361012183313e-271, 2.61068135317856e-164,  0, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)