testlist <- list(x = structure(c(-9.62636761114843e+148, NaN, -9.62636761114843e+148,  4.94065645841247e-324, 4.94065645841247e-324, 4.94065645841247e-324 ), .Dim = c(6L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)