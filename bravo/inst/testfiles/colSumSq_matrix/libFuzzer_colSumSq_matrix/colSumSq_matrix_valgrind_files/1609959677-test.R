testlist <- list(x = structure(c(3.81811607894918e-270, 0, 0, 0, 0, 0, 0), .Dim = c(1L,  7L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)