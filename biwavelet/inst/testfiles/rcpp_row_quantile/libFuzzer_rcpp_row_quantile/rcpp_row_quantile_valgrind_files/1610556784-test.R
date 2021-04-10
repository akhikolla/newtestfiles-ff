testlist <- list(data = structure(c(0, 0, 0, 0), .Dim = c(4L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)