testlist <- list(x = structure(c(4.72931505931227e-312, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(3L, 10L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)