testlist <- list(x = structure(c(NaN, 2.09564432069927e-165, 6.40666590458592e-145,  0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)