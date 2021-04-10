testlist <- list(data = structure(c(0, 1.6189543082926e-319, 6.953355807835e-310,  0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)