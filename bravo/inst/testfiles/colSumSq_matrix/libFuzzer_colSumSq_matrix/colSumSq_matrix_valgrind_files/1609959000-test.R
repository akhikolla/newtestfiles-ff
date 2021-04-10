testlist <- list(x = structure(c(1.42404733857526e-306, 4.9739289068462e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = 6:5))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)