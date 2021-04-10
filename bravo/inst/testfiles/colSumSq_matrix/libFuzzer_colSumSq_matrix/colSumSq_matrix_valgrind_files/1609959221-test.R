testlist <- list(x = structure(c(6.953355807835e-310, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 7L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)