testlist <- list(x = structure(c(-2.34131141271954e+145, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 2L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)