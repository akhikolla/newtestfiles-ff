testlist <- list(x = structure(c(8.83855194739868e-242, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 8L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)