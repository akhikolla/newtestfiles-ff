testlist <- list(x = structure(c(5.38632069451114e+151, 2.54166853232633e+117 ), .Dim = 2:1))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)