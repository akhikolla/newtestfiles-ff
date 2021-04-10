testlist <- list(data = structure(NA_real_, .Dim = c(1L, 1L)), q = -6.67761414550082e+153)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)