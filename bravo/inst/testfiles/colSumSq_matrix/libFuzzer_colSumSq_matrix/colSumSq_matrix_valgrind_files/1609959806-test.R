testlist <- list(x = structure(6.01347001699907e-154, .Dim = c(1L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)