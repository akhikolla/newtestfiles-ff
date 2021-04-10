testlist <- list(x = structure(9.98376888299177e+130, .Dim = c(1L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)