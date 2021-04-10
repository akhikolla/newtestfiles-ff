testlist <- list(x = structure(c(5.68938846970099e-304, 3.75481213986141e-308,  1.62830904965557e-304, 0, 0, 0), .Dim = c(6L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)