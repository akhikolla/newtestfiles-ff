testlist <- list(x = structure(6.40666590458592e-145, .Dim = c(1L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)