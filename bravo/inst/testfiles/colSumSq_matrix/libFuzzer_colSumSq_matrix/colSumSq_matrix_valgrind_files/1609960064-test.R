testlist <- list(x = structure(c(1.00953396489011e-149, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = 4:3))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)