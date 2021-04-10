testlist <- list(x = structure(c(1.0473073590705e+131, 1.31845903975541e-241,  0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)