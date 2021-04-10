testlist <- list(x = structure(6.74112813349631e-198, .Dim = c(1L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)