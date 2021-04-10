testlist <- list(x = structure(c(6.95420378095331e-310, 4.27195725548933e+96,  1.20387867444623e+132, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  2L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)