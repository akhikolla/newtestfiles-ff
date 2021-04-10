testlist <- list(x = structure(c(2.22534547396844e-308, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 3L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)