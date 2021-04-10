testlist <- list(x = structure(c(2.00690900601416e-314, 235335981.82101), .Dim = 1:2))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)