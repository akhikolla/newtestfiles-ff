testlist <- list(x = structure(c(-Inf, Inf, NaN), .Dim = c(1L, 3L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)