testlist <- list(x = structure(c(-2.22420539395702e+168, 3.7209743448696e-294 ), .Dim = 1:2))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)