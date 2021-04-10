testlist <- list(x = structure(c(6.40666590458592e-145, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L,  6L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)