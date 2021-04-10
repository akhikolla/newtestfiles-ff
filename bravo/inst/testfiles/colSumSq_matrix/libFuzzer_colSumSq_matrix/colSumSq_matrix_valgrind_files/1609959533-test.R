testlist <- list(x = structure(c(4.3178735984383e-308, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:5))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)