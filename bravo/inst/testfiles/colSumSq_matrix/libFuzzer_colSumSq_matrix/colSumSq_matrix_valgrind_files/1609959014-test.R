testlist <- list(x = structure(c(-2.22420539395702e+168, 3.87717930757749e-49,  0, 0, 0), .Dim = c(1L, 5L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)