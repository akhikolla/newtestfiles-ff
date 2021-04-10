testlist <- list(data = structure(c(-Inf, 6.79038653113828e-313, -3.8521180377154e-34,  2.4173705217461e+35), .Dim = c(2L, 2L)), q = NaN)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)