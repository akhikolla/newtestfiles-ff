testlist <- list(x = structure(1.57450221271104e-139, .Dim = c(1L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)