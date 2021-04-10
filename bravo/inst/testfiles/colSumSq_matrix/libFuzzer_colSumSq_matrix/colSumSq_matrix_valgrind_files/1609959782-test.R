testlist <- list(x = structure(1.24473108596444e-178, .Dim = c(1L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)