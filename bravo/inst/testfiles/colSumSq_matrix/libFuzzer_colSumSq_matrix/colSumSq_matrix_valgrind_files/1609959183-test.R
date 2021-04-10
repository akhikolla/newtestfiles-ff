testlist <- list(x = structure(8.06142556882822e-317, .Dim = c(1L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)