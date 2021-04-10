testlist <- list(x = structure(-2.22420899308806e+168, .Dim = c(1L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)