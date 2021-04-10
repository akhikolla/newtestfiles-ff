testlist <- list(x = structure(c(NA, -Inf), .Dim = 1:2))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)