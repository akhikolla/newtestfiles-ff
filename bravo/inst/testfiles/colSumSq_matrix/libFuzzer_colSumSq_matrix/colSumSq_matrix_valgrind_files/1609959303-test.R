testlist <- list(x = structure(c(NA, -4.73858843515442e+84, NA, 4.06506602900418e+251,  3.06608550852569e+212, -Inf, 5.71103858370698e+151, 8.4290977622794e+252 ), .Dim = c(1L, 8L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)