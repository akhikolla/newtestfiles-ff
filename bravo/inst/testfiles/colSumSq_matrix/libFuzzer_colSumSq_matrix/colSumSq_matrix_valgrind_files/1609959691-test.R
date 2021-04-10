testlist <- list(x = structure(c(3.19490235758029e-20, NaN, 4.94065645841247e-324,  4.94065645841247e-324), .Dim = c(2L, 2L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)