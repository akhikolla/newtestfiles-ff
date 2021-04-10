testlist <- list(x = structure(2.77448001762435e+180, .Dim = c(1L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)