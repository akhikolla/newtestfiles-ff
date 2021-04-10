testlist <- list(x = structure(7.34624034912508e-317, .Dim = c(1L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)