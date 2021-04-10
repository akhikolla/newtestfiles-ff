testlist <- list(x = structure(c(1.79796703368488e-310, 0, 0, 0), .Dim = c(2L,  2L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)