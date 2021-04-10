testlist <- list(data = structure(NA_real_, .Dim = c(1L, 1L)), q = 3.63372088255387e+228)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)