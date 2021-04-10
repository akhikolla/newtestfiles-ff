testlist <- list(x = structure(c(5.43230951078195e-312, 1.95703622554374e-144,  7.2911220195564e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(9L, 2L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)