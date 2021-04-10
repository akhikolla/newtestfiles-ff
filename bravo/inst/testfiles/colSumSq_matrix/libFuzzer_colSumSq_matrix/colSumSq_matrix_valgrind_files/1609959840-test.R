testlist <- list(x = structure(c(3.02668741796475e+267, NaN), .Dim = 1:2))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)