testlist <- list(x = structure(c(7.74492897807221e-272, 1.04642289457827e-144,  4.07690874467316e-270, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  7L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)