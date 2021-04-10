testlist <- list(x = structure(c(-2.2242053974718e+168, 3.11323921416693e-144,  1.65436122510606e-24, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)