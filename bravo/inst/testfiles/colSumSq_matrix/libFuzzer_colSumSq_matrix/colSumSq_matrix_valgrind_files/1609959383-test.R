testlist <- list(x = structure(c(2.04216976623098e+301, Inf), .Dim = 1:2))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)