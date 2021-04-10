testlist <- list(x = structure(c(3.8683768583004e-308, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)