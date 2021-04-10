testlist <- list(x = structure(c(1.325150511101e-105, 1.1251263341228e+224,  2.34729120679865e+251, 7.27874357114917e-95, 0, 2.23804243578369e-315,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(7L, 4L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)