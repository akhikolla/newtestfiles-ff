testlist <- list(x = structure(c(6.01976894500507e-307, 6.40666590458592e-145,  0, 0, 0), .Dim = c(1L, 5L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)