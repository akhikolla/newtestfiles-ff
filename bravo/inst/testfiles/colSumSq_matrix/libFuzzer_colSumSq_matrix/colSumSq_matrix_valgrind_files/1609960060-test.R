testlist <- list(x = structure(c(5.68938568086963e-304, 7.93124226662321e-169,  0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)