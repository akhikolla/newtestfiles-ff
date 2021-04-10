testlist <- list(x = structure(c(3.47667798211504e-143, Inf), .Dim = 2:1))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)