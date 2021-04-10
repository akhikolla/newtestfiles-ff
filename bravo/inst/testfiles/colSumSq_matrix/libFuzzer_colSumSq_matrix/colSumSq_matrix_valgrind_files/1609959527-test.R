testlist <- list(x = structure(c(-2.2242053974718e+168, 2.29524152335107e-159,  1.65436122510606e-24, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)