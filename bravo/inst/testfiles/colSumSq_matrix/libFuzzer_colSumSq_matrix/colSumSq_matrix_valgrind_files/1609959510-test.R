testlist <- list(x = structure(c(4.68916932885912e-308, 0, 0, 0, 0, 0), .Dim = c(1L,  6L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)