testlist <- list(x = structure(1.8469966468432e-310, .Dim = c(1L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)