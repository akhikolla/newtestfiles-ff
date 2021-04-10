testlist <- list(data = structure(NaN, .Dim = c(1L, 1L)), q = -7.34356227824008e+211)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)