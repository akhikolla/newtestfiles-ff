testlist <- list(x = structure(c(2.15158552589492e-304, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 6L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)