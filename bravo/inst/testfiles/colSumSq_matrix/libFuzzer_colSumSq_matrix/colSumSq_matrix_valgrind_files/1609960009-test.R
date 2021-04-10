testlist <- list(x = structure(6.34192341164829e-313, .Dim = c(1L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)