testlist <- list(x = structure(c(3.47667798211504e-143, 7.55600143101546e+78 ), .Dim = 2:1))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)