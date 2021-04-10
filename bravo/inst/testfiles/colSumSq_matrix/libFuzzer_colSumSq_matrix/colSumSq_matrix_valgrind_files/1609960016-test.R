testlist <- list(x = structure(c(-5.21867906987757e+274, 0), .Dim = 2:1))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)