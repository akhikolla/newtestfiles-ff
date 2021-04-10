testlist <- list(x = structure(c(6.02508114446942e-319, 1.97045416911075e-168,  6.40666590458592e-145, 0, 0, 0, 0, 0), .Dim = c(1L, 8L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)