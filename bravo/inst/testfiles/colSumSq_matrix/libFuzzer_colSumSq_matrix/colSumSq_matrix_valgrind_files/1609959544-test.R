testlist <- list(x = structure(c(1.944356744505e-168, 5.29946982737798e-169,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 3:4))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)