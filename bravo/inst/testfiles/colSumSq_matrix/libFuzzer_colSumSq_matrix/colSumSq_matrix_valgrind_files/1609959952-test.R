testlist <- list(x = structure(c(-2.70486799945276e+272, 3.47306054607043e-164,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = 6:5))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)