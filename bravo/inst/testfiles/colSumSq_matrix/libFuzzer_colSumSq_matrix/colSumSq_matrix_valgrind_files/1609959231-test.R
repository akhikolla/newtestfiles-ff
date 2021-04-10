testlist <- list(x = structure(c(NaN, NaN, -Inf, 1.12511574751808e+224), .Dim = c(2L,  2L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)