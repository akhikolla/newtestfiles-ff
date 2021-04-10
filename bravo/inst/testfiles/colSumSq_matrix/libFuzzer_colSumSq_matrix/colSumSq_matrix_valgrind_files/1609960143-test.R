testlist <- list(x = structure(c(-2.22420539395702e+168, 1.20873947746696e+26 ), .Dim = 1:2))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)