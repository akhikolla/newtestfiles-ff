testlist <- list(x = structure(4.31542892028369e-308, .Dim = c(1L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)