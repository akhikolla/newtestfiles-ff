testlist <- list(x = structure(3.45858968092215e-164, .Dim = c(1L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)