testlist <- list(x = structure(c(7.43871181730639e-30, 1.17570425801032e+26,  4.06506602915559e+251, 6.50292932356278e-304), .Dim = c(2L, 2L )))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)