testlist <- list(x = structure(7.2911220066752e-304, .Dim = c(1L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)