testlist <- list(x = structure(c(-5.78063922924099e+136, 1.17570425725601e+26,  1.41050742846602e+248, 1.3718791833033e-309, 4.73797194798049e+226,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 2L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)