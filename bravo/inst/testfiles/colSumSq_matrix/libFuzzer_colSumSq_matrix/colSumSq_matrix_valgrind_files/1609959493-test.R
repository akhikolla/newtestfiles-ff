testlist <- list(x = structure(c(1.06128888596727e-255, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(1L, 10L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)