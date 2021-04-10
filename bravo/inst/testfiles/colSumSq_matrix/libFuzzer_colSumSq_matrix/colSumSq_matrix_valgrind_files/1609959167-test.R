testlist <- list(x = structure(c(Inf, NA), .Dim = 2:1))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)