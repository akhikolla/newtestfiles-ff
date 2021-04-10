testlist <- list(x = structure(c(3.88385156508003e-186, 0), .Dim = 1:2))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)