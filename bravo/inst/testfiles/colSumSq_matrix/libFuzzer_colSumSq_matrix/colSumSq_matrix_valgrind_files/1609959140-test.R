testlist <- list(x = structure(3.79518288299879e-310, .Dim = c(1L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)