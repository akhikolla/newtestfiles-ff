testlist <- list(data = structure(NaN, .Dim = c(1L, 1L)), q = 2.84809645634054e-306)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)