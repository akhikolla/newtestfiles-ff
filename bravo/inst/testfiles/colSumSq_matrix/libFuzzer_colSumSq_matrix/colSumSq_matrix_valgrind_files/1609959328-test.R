testlist <- list(x = structure(c(-3.72285116502287e+164, 1.17570425801032e+26,  4.06506602915559e+251, 1.76504889468163e-304, 4.73797194798049e+226,  0, 0, 0, 0, 0), .Dim = c(1L, 10L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)