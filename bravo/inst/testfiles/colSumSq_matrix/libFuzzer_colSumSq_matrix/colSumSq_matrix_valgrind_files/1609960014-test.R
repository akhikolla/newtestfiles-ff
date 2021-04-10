testlist <- list(x = structure(c(NA, -Inf, NaN, Inf), .Dim = c(2L, 2L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)