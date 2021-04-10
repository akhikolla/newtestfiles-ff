testlist <- list(x = structure(c(2.3408972716873e+252, 8.3763380329358e-165,  3.37941455969629e-164, 2.40320436331251e-168, 0, 0, 0, 0), .Dim = c(1L,  8L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)