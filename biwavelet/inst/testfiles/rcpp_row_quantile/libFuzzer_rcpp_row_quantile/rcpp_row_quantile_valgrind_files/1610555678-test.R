testlist <- list(data = structure(c(1.80107573659442e-226, 1.80107573659442e-226,  1.80107573659442e-226, 1.80107573659442e-226, 1.80107573659442e-226 ), .Dim = c(1L, 5L)), q = -2.2899894549927e+226)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)