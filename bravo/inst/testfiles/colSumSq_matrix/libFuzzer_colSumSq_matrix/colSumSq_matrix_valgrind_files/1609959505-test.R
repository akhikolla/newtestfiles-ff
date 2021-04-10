testlist <- list(x = structure(c(4.1554513930797e-149, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(8L, 4L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)