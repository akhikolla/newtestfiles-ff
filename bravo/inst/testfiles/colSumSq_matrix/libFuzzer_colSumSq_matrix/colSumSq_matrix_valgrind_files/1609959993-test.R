testlist <- list(x = structure(c(-3.76334139346425e+164, 4.94065645841247e-324,  4.94065645841247e-324, 3.79442416006077e-320, 1.39067642511125e-309,  0, 0), .Dim = c(7L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)