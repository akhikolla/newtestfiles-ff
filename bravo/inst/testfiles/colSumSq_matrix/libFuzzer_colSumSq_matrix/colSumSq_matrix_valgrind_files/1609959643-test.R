testlist <- list(x = structure(c(4.94065645841247e-324, NaN, 4.94065645841247e-324 ), .Dim = c(3L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)