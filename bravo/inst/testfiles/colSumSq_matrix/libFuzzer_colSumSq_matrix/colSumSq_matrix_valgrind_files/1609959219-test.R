testlist <- list(x = structure(c(NaN, 6.44048889337893e-92, 2.4669098900834e-308,  0, 0, 0, 0, 0), .Dim = c(2L, 4L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)