testlist <- list(x = structure(c(3.47667798211504e-143, NaN), .Dim = 1:2))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)