testlist <- list(x = structure(2.81706884725443e-135, .Dim = c(1L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)