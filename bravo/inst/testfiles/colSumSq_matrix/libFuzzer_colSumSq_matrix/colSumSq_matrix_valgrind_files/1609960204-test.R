testlist <- list(x = structure(-2.67993380466535e+139, .Dim = c(1L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)