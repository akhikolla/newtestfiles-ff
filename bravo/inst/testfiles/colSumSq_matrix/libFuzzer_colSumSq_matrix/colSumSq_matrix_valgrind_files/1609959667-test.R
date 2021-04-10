testlist <- list(x = structure(2.88299965706367e-144, .Dim = c(1L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)