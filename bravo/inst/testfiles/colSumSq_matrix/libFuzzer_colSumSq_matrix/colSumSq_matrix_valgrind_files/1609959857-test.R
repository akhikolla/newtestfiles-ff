testlist <- list(x = structure(c(0, 1.93071484637608e-308, 0, 0, 0, 0, 0), .Dim = c(7L,  1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)