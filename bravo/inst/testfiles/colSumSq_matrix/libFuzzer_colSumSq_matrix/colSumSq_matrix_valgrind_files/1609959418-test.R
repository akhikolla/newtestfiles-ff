testlist <- list(x = structure(c(2.91130317882686e+130, 8.73602723835234e-242,  2.93051397604095e+133, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 3:4))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)