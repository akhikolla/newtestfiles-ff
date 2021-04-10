testlist <- list(x = structure(c(1.23275473126854e-312, 1.3690246676033e-192 ), .Dim = 1:2))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)