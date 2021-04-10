testlist <- list(x = structure(c(1.00953396489011e-149, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 9L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)