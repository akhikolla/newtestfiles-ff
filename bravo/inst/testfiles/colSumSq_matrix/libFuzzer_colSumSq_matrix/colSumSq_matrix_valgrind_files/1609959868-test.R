testlist <- list(x = structure(c(2.54464761401187e-143, 1.50803004606303e+290 ), .Dim = 1:2))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)