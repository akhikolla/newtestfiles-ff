testlist <- list(x = structure(c(1.62597454369523e-260, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 2L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)