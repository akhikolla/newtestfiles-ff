testlist <- list(x = structure(c(5.6893856809198e-304, 1.31523668599112e-309,  8.13998565485258e-165, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  5L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)