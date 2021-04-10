testlist <- list(x = structure(c(1.49199090220646e-154, Inf, 4.94065645841247e-324,  4.94065645841247e-324, 2.40322047116208e-245, Inf, 5.6893856809198e-304 ), .Dim = c(1L, 7L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)