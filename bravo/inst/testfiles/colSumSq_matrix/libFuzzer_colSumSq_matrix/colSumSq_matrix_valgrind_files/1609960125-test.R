testlist <- list(x = structure(c(1.04402353903805e-255, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(3L, 3L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)