testlist <- list(x = structure(c(1.944381915636e-168, NA, 9.43345631306196e+91 ), .Dim = c(3L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)