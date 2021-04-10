testlist <- list(x = structure(c(1.23298507155097e-309, 1.24761260006216e-134,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(3L, 9L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)