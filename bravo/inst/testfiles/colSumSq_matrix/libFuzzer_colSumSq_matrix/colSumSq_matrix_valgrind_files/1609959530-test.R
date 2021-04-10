testlist <- list(x = structure(c(4.15563040707633e-149, NA), .Dim = 1:2))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)