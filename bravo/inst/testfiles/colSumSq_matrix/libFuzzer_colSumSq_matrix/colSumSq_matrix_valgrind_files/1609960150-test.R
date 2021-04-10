testlist <- list(x = structure(c(3.47667798211504e-143, 8.38753552707269e+241 ), .Dim = 2:1))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)