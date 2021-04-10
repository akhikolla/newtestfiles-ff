testlist <- list(x = structure(c(7.40543685641459e-272, 1.13959799167936e-164,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(6L, 4L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)