testlist <- list(x = structure(6.53867576132537e+286, .Dim = c(1L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)