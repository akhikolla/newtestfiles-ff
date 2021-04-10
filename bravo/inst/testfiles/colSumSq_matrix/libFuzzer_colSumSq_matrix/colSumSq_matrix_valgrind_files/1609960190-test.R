testlist <- list(x = structure(c(7.40562454008406e-272, 8.28904556439245e-317,  4.94065645841247e-324, 4.94065645841247e-324, 4.94065645841247e-324 ), .Dim = c(1L, 5L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)