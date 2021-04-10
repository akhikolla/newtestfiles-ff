testlist <- list(x = structure(c(Inf, 1.9884217958107e-289), .Dim = 1:2))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)