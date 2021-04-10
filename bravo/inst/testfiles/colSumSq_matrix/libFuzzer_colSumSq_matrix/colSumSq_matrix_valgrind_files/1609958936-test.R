testlist <- list(x = structure(c(2.93770108121371e-157, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  5L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)