testlist <- list(x = structure(c(1.80107573659442e-226, NaN, 1.80107573659442e-226,  1.80107573659442e-226, NA, 1.80107573659442e-226, 1.80107573617508e-226,  4.94065645841247e-324, NaN, 4.94065645841247e-324), .Dim = c(1L,  10L)))
result <- do.call(bravo:::colSumSq_matrix,testlist)
str(result)