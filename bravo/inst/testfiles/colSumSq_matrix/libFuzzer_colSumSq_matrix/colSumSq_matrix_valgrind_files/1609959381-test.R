testlist <- list(x = structure(c(3.47306054607043e-164, 1.3518037530042e-309,  1.31845903975541e-241, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(3L, 7L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)