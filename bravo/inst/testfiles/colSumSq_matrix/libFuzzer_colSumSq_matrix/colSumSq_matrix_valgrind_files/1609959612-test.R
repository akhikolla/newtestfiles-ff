testlist <- list(x = structure(3.52953696534134e+30, .Dim = c(1L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)