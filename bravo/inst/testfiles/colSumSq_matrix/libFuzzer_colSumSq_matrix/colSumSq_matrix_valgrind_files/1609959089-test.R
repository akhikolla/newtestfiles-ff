testlist <- list(x = structure(-2.81083071463565e+139, .Dim = c(1L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)