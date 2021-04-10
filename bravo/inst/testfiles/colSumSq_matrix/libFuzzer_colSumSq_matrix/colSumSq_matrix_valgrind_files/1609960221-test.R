testlist <- list(x = structure(c(-2.22420539395702e+168, 7.40435373979374e-272,  0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)