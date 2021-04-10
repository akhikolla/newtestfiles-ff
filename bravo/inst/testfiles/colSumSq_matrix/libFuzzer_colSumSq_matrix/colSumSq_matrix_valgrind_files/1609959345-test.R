testlist <- list(x = structure(c(3.68123372059854e-319, 4.03488027501224e+175,  2.40320436331251e-168, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  5L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)