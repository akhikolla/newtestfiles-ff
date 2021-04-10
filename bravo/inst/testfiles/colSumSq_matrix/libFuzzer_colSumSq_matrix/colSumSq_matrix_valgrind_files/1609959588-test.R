testlist <- list(x = structure(c(-1.65111575913721e+168, 1.05038524009718e-273,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 10L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)