testlist <- list(x = structure(c(NaN, 8.39014022021049e+241, 2.83857711304274e-32,  0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)