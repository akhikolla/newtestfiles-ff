testlist <- list(data = structure(NA_real_, .Dim = c(1L, 1L)), q = NaN)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)