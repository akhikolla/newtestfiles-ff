testlist <- list(x = structure(c(5.68938633711118e-304, 1.81496209800539e-308,  4.44172303899268e+291), .Dim = c(3L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)