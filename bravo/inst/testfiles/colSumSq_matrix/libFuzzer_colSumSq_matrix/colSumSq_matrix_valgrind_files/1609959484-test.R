testlist <- list(x = structure(4.0019317313141e-322, .Dim = c(1L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)