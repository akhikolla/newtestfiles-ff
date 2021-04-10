testlist <- list(x = structure(c(1.94438191565191e-168, 0, 0), .Dim = c(3L,  1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)