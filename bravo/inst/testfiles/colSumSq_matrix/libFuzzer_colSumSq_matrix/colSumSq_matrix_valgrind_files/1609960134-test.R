testlist <- list(x = structure(c(2.71034799518917e-164, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 3L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)