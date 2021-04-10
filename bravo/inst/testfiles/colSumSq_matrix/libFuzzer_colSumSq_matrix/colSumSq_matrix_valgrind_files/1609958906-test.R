testlist <- list(x = structure(c(1.97750360202627e-168, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 7L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)