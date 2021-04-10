testlist <- list(x = structure(c(NA_real_, NA_real_), .Dim = 1:2))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)