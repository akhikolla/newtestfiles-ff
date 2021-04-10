testlist <- list(data = structure(Inf, .Dim = c(1L, 1L)), q = -7.47863579530838e+240)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)