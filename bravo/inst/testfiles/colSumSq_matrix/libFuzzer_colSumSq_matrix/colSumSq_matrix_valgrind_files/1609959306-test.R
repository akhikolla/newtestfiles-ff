testlist <- list(x = structure(c(NaN, 1.12780552972647e+45), .Dim = 2:1))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)