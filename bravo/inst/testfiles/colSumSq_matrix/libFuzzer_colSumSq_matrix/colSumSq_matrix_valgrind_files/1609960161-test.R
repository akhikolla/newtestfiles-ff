testlist <- list(x = structure(c(-2.22466608272958e+168, -2.22466608272958e+168 ), .Dim = 1:2))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)