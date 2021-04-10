testlist <- list(x = structure(c(NaN, NaN, 3.09626223125119e+92, 1.8149621062637e-308 ), .Dim = c(2L, 2L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)