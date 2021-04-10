testlist <- list(x = structure(c(5.29946982737798e-169, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(3L, 3L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)