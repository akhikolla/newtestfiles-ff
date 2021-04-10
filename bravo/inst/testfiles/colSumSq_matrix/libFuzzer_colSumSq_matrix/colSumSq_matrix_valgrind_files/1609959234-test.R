testlist <- list(x = structure(c(-1.01374331998156e-262, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 4L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)