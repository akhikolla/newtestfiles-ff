testlist <- list(x = structure(c(1.56232773021494e-315, NaN, 1.56232773021494e-315,  4.94065645841247e-324, 4.94065645841247e-324, -Inf, 4.94065645841247e-324,  NaN), .Dim = c(4L, 2L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)