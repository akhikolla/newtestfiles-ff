testlist <- list(x = structure(c(7.75032329704909e-304, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 2L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)