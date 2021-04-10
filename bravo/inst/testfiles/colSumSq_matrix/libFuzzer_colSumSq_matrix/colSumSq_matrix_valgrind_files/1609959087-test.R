testlist <- list(x = structure(-2.71372506106975e+139, .Dim = c(1L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)