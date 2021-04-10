testlist <- list(x = structure(c(6.85475665956358e-140, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  4L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)