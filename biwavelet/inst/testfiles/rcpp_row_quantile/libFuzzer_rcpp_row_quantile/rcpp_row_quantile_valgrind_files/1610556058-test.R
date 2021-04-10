testlist <- list(data = structure(c(NaN, 0, 0, 0), .Dim = c(1L, 4L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)