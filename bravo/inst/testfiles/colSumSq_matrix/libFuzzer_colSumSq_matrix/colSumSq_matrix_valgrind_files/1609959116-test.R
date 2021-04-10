testlist <- list(x = structure(8.76881227986441e-271, .Dim = c(1L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)