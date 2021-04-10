testlist <- list(x = structure(c(NaN, 3.8193439798952e-311, NaN, 1.39065285220186e-309,  4.94065645841247e-324, -Inf, 1.96608492445496e-307, NaN, 2.88303359438251e-144,  0, 0, 0), .Dim = c(2L, 6L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)