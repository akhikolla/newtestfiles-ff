testlist <- list(x = structure(9.98172839778511e+130, .Dim = c(1L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)