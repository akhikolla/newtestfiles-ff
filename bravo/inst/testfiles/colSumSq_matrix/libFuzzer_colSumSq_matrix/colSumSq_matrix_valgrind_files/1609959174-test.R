testlist <- list(x = structure(c(-2.51286205841919e+304, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(6L, 2L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)