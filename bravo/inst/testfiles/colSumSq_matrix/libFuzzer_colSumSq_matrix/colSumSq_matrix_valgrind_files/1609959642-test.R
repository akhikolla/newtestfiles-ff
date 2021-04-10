testlist <- list(x = structure(c(NaN, -2.22420539395702e+168), .Dim = 1:2))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)