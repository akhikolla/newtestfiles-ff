testlist <- list(x = structure(c(-2.22420539395702e+168, 6.40666590458592e-145,  0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)