testlist <- list(x = structure(c(7.41461699695974e+137, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(3L, 10L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)