testlist <- list(x = structure(c(4.03487943441441e+175, 8.32155211949493e-315,  4.03488027501221e+175), .Dim = c(3L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)