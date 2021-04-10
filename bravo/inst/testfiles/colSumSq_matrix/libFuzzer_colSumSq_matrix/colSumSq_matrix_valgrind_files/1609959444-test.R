testlist <- list(x = structure(c(9.48824641067858e+77, 7.27917492813415e-95,  8.10541286322452e+228, 9.4882464106786e+77), .Dim = c(4L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)