testlist <- list(x = structure(-2.22421799088411e+168, .Dim = c(1L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)