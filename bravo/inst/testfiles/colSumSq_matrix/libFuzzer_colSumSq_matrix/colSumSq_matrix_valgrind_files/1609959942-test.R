testlist <- list(x = structure(c(1.03183685263982e-158, 0, 0, 0), .Dim = c(2L,  2L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)