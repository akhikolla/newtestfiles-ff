testlist <- list(data = structure(NaN, .Dim = c(1L, 1L)), q = 3.96982912437565e-310)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)