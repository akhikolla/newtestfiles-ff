testlist <- list(x = structure(c(9.98377704703299e+130, 4.90502051162409e-128,  1.39067116156707e-309), .Dim = c(3L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)