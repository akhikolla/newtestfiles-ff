testlist <- list(x = structure(c(7.74860418548935e-304, 7.74860418548935e-304,  7.74860418548935e-304), .Dim = c(3L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)