testlist <- list(x = structure(c(2.50697245849128e-256, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)