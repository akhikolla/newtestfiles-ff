testlist <- list(x = structure(c(-1.45509864245316e+135, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 3L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)