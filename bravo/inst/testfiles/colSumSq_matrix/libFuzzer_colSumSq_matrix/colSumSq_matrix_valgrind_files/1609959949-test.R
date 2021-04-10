testlist <- list(x = structure(c(-9.99181777232203e+303, 2.71406791867439e-306,  -Inf, NA, 7.51906613220285e-304, NaN), .Dim = c(6L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)