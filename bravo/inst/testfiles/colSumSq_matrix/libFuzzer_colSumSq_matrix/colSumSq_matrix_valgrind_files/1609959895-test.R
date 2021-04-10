testlist <- list(x = structure(c(2.7107716875431e-164, 0, 0, 0, 0), .Dim = c(5L,  1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)