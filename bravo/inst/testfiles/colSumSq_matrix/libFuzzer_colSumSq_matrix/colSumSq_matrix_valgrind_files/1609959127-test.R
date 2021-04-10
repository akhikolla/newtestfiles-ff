testlist <- list(x = structure(c(1.01262009363514e-140, 1.12030792150771e-164,  0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)