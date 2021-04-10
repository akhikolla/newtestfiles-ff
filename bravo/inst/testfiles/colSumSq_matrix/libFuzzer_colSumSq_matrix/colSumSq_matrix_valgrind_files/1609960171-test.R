testlist <- list(x = structure(c(-Inf, 4.48309464024909e-120, NaN, -Inf), .Dim = c(2L,  2L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)