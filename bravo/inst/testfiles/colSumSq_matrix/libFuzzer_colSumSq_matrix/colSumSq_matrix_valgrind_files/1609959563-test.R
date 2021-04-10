testlist <- list(x = structure(-8.9036891397659e-135, .Dim = c(1L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)