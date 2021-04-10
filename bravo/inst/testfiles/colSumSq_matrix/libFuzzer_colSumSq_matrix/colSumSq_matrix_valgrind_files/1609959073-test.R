testlist <- list(x = structure(-1.21358199609721e+164, .Dim = c(1L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)