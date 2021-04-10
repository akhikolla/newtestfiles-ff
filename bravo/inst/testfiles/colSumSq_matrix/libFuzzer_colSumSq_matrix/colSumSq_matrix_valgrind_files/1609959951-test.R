testlist <- list(x = structure(c(NaN, Inf), .Dim = 1:2))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)