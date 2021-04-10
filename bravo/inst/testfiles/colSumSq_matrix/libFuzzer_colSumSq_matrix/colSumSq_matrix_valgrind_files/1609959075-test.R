testlist <- list(x = structure(c(5.48080191539169e-304, 2.40366568433961e-245,  7.2911220195548e-304), .Dim = c(3L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)