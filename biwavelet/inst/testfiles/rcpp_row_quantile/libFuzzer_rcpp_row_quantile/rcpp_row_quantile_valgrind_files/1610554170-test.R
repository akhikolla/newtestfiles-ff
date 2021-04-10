testlist <- list(data = structure(NA_real_, .Dim = c(1L, 1L)), q = -7.3476680128008e-38)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)