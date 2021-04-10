testlist <- list(data = structure(c(3.54236543363074e+30, 4.04787983637733e-320 ), .Dim = 1:2), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)