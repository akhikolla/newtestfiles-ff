testlist <- list(x = structure(c(6.1390529448594e-92, 2.84810540881266e-306,  0), .Dim = c(3L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)