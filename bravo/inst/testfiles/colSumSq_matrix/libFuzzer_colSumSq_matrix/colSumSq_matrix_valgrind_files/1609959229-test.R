testlist <- list(x = structure(c(1.1072462473132e-186, 5.71103858370698e+151 ), .Dim = 1:2))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)