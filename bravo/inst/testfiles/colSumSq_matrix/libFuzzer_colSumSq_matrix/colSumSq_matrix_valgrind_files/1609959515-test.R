testlist <- list(x = structure(c(2.51355271661957e-168, 2.71615461306795e-312,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 10L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)