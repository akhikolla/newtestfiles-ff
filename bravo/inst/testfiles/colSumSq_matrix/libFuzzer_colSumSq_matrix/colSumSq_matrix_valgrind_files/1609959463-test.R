testlist <- list(x = structure(c(4.20934543009471e-318, 1.50803004606303e+290,  0, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)