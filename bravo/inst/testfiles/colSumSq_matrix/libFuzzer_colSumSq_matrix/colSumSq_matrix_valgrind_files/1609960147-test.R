testlist <- list(x = structure(c(3.46324666004733e-303, 5.20485879741373e-309,  4.39449636667801e+291, 7.27917492813415e-95, 8.10541286714173e+228 ), .Dim = c(5L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)