testlist <- list(x = structure(c(7.58742940489474e-272, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 10L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)