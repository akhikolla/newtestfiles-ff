testlist <- list(x = structure(c(-5.18839036531465e+245, 4.26560522997947e-184,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 6L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)