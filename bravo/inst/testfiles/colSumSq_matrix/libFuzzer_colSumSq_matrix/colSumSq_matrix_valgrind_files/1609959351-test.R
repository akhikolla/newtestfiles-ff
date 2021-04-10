testlist <- list(x = structure(c(1.09169063853521e-164, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 2L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)