testlist <- list(x = structure(c(-Inf, NaN, 7.74083021914308e-169), .Dim = c(1L,  3L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)