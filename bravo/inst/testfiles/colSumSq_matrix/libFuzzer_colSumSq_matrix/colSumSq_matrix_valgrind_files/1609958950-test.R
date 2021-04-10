testlist <- list(x = structure(c(3.89587253176829e-306, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(10L, 3L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)