testlist <- list(x = structure(c(1.944381915636e-168, 0, 0, 0), .Dim = c(4L,  1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)