testlist <- list(x = structure(c(NA, -3.0076010765362e-203), .Dim = 1:2))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)