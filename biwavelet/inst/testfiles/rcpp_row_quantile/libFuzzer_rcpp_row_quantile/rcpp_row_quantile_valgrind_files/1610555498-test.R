testlist <- list(data = structure(NaN, .Dim = c(1L, 1L)), q = -7.70582676252005e-45)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)