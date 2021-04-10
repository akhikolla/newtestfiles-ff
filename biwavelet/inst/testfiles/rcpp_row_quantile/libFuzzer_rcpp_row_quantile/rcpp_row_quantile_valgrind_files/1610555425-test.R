testlist <- list(data = structure(NA_real_, .Dim = c(1L, 1L)), q = -1.8598441129622e-35)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)