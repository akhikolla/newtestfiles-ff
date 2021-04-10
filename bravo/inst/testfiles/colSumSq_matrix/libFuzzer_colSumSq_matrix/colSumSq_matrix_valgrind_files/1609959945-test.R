testlist <- list(x = structure(2.54464761401187e-143, .Dim = c(1L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)