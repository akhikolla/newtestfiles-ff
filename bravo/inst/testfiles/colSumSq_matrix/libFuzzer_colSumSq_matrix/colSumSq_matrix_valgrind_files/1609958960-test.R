testlist <- list(x = structure(c(6.42838580994791e-145, 3.47306054607043e-164,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = 5:6))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)