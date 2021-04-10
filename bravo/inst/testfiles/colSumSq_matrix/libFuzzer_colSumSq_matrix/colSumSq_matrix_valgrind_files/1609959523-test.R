testlist <- list(x = structure(c(1.80107573659442e-226, 2.15857280668041e-320,  1.80107573659411e-226, 1.45735419460898e-168, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 4L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)