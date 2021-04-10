testlist <- list(data = structure(c(1.73420970267877e-255, 2.49220424910248e+35,  3.05175926769152e-05, NA, 2.71615461243555e-312, 0, -Inf, 0,  -Inf), .Dim = c(9L, 1L)), q = 3.45845952088873e-323)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)