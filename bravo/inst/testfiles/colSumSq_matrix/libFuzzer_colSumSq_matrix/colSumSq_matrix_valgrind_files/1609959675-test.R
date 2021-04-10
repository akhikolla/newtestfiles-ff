testlist <- list(x = structure(c(1.23251583120978e-309, 2.82912149682021e-140,  1.0473073590705e+131, 1.31846843969992e-241, 1.19687218712775e-309,  -Inf, NaN, 7.86646760058235e-260, NA), .Dim = c(1L, 9L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)