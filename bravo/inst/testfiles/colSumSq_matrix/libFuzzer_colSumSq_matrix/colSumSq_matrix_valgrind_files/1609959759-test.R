testlist <- list(x = structure(c(7246480.00000023, 7.71467505659029e-272,  2.00689192073006e-314, 1.49210523786101e-82, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(7L, 5L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)