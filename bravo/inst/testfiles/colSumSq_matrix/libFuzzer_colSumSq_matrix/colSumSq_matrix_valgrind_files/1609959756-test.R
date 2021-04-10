testlist <- list(x = structure(c(3.47667798211504e-143, 2.25252634257577e-23 ), .Dim = 2:1))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)