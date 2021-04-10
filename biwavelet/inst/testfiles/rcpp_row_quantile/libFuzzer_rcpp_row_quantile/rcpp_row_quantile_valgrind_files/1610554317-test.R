testlist <- list(data = structure(NaN, .Dim = c(1L, 1L)), q = 8.18710435787433e-260)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)