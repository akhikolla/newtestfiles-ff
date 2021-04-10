testlist <- list(x = structure(c(NaN, NaN, NA, 4.94065645841247e-324), .Dim = c(2L,  2L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)