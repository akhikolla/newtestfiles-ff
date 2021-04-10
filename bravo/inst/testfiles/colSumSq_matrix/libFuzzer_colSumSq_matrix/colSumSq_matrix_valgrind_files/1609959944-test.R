testlist <- list(x = structure(c(Inf, 1.98251692542734e-257, 7.37571781763355e-260,  NaN, -Inf), .Dim = c(5L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)