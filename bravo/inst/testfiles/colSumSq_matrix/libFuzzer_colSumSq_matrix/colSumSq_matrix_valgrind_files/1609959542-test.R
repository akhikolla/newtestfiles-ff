testlist <- list(x = structure(c(-1.02864823429559e+304, 4.39449636669439e+291,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 8L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)