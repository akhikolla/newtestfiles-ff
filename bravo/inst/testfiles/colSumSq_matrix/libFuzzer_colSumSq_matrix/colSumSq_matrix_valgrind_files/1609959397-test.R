testlist <- list(x = structure(c(5.48612406879369e+303, 4.94065645841247e-324,  2.12199579096527e-314, 0, 0), .Dim = c(5L, 1L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)