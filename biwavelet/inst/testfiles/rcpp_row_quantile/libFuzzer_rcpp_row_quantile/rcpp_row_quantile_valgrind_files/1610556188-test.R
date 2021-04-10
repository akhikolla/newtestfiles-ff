testlist <- list(data = structure(NaN, .Dim = c(1L, 1L)), q = 1.10639270315221e+74)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)