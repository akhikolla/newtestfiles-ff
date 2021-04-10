testlist <- list(x = structure(c(5.30498688582642e-312, 1.35807664309409e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L,  2L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)