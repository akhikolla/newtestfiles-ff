testlist <- list(x = structure(c(-9.62636700142816e+148, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 5L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)