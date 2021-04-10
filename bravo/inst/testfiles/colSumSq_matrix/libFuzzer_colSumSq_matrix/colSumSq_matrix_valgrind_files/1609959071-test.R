testlist <- list(x = structure(-1.70316639393195e+168, .Dim = c(1L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)