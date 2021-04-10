testlist <- list(x = structure(c(NaN, 1.38538802560209e-309, 3.0937159362809e+92,  1.42893905980866e-243), .Dim = c(2L, 2L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)