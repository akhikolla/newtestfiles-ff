testlist <- list(x = structure(c(5.71103858370698e+151, Inf, NaN, Inf, NaN,  -Inf, 5.40621955598098e-292), .Dim = c(7L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)