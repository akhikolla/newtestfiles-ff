testlist <- list(x = structure(2.15158552589492e-304, .Dim = c(1L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)