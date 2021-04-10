testlist <- list(x = structure(c(1.43340100540724e+215, 6.40666590458592e-145,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 6L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)