testlist <- list(x = structure(c(2.71034799518917e-164, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)