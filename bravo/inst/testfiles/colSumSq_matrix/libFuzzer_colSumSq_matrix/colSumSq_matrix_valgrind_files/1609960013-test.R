testlist <- list(x = structure(c(2.71034799518917e-164, 0), .Dim = 2:1))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)