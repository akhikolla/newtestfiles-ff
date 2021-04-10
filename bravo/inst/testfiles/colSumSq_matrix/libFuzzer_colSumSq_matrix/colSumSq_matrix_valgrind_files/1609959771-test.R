testlist <- list(x = structure(c(7.9005113523716e-317, -Inf, NaN, 5.68938539639436e-304,  NA, 4.31543052836293e-308, 0, 0, -Inf), .Dim = c(9L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)