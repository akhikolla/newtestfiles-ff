testlist <- list(x = structure(c(-5.24506696953189e+274, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(1L, 9L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)