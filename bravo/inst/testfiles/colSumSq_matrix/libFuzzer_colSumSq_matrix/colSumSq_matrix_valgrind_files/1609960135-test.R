testlist <- list(x = structure(c(1.68809139188907e-139, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(5L, 2L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)