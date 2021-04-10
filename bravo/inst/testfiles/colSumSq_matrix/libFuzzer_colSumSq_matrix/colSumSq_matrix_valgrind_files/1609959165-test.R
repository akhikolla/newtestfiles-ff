testlist <- list(x = structure(c(4.94065645841247e-324, NaN, 4.94065645841247e-324,  -2.22420539395702e+168, 9.77792234483923e-309, NA), .Dim = c(1L,  6L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)