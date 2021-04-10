testlist <- list(x = structure(c(1.13317112718859e-163, 8.4799248424914e-242,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  8L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)