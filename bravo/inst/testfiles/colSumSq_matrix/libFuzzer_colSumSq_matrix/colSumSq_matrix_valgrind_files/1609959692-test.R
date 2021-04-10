testlist <- list(x = structure(c(-2.2242053974718e+168, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(1L, 9L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)