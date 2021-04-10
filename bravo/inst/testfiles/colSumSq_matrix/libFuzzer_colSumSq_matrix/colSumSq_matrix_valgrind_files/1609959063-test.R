testlist <- list(x = structure(c(1.29849269277858e+219, NaN, 1.29849269277858e+219,  1.29849269277858e+219), .Dim = c(2L, 2L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)