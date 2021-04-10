testlist <- list(x = structure(c(-2.22420539395702e+168, 2.09564432069927e-165,  6.40666590458592e-145), .Dim = c(1L, 3L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)