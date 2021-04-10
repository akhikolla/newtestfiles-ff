testlist <- list(x = structure(c(2.96770170169779e-167, 5.42905075879099e-154,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(5L, 9L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)