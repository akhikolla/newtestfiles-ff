testlist <- list(x = structure(c(-2.22420539395702e+168, 1.17570425801032e+26,  4.06506602915559e+251, 6.50292932356278e-304, 7.54185486865657e-311,  0, 0), .Dim = c(1L, 7L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)