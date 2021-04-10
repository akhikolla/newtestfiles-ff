testlist <- list(x = structure(c(-6.70555614386316e+124, -Inf, NA, 1.15963946977333e-152,  5.59093310184582e-308, 5.1553201078625e-165, 4.72828619331951e-308 ), .Dim = c(7L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)