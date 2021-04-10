testlist <- list(x = structure(c(NaN, 1.6454160432818e-304, -Inf, 6.8070798381987e-145 ), .Dim = c(2L, 2L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)