testlist <- list(x = structure(c(NaN, -Inf), .Dim = 2:1))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)