testlist <- list(x = structure(c(-6.17189437785664e+303, NaN, 4.94065645841247e-324,  NaN), .Dim = c(2L, 2L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)