testlist <- list(x = structure(c(6.80708252362254e-145, NaN, 4.94065645841247e-324 ), .Dim = c(3L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)