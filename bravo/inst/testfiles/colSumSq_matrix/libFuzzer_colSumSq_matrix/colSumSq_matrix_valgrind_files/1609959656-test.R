testlist <- list(x = structure(c(2.54464761436556e-143, 1.51050444219874e+290,  0, 0, 0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)