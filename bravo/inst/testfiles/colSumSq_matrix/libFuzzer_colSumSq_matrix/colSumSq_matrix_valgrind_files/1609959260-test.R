testlist <- list(x = structure(c(1.61100627174858e+126, NaN, 1.44202388027275e+135 ), .Dim = c(3L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)