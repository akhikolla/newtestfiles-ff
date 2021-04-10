testlist <- list(x = structure(c(1.42404733857526e-306, 4.9739289068462e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 8L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)