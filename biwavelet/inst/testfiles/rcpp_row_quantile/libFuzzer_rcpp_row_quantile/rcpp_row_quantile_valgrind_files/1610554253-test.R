testlist <- list(data = structure(NA_real_, .Dim = c(1L, 1L)), q = 3.52062155965496e-305)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)