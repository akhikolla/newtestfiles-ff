testlist <- list(x = structure(c(2.54464761401187e-143, 2.54464761401187e-143,  0, 0, 0, 0, 0, 0), .Dim = c(1L, 8L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)