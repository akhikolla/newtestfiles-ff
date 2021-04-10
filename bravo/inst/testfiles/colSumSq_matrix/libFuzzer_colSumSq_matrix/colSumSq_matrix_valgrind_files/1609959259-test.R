testlist <- list(x = structure(5.54233564980671e-304, .Dim = c(1L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)