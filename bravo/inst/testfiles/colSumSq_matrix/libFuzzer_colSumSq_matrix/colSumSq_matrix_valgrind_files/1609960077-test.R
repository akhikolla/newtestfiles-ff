testlist <- list(x = structure(c(2.87284700680694e-188, 2.8481162681262e-306,  0, 0, 0, 0), .Dim = c(6L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)