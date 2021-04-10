testlist <- list(x = structure(c(7.28694418608512e-304, 3.67293339830168e+228,  1.75738746111535e+159, 0, 0), .Dim = c(5L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)