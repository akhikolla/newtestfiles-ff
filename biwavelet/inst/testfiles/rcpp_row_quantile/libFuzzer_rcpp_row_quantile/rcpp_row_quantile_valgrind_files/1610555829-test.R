testlist <- list(data = structure(-Inf, .Dim = c(1L, 1L)), q = 9.60962155646254e+257)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)