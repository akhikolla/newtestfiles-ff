testlist <- list(x = structure(c(NaN, 5.71103858370698e+151, Inf), .Dim = c(3L,  1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)