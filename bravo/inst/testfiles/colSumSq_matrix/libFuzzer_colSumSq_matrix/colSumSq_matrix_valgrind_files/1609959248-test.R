testlist <- list(x = structure(c(4.62271829766746e-178, 0, 0, 0, 0), .Dim = c(1L,  5L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)