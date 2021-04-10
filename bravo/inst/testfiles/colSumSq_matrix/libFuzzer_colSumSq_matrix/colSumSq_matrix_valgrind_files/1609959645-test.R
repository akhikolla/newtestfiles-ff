testlist <- list(x = structure(c(9.98377704703299e+130, 1.9704541691108e-168,  8.13998565485258e-165, 0, 0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)