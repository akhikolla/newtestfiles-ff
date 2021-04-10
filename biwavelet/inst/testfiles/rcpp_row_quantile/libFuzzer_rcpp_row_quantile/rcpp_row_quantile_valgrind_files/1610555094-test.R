testlist <- list(data = structure(NaN, .Dim = c(1L, 1L)), q = 3.20342283450547e-319)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)