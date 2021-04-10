testlist <- list(x = structure(c(1.03608040963611e-149, 3.47306054607043e-164,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 3:4))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)