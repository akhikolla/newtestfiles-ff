testlist <- list(x = structure(c(7.2911220195564e-304, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 5L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)