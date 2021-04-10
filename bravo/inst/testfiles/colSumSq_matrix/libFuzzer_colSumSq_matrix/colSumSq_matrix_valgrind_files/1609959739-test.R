testlist <- list(x = structure(c(1.92117114391495e-168, 1.35247532022117e-309 ), .Dim = 1:2))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)