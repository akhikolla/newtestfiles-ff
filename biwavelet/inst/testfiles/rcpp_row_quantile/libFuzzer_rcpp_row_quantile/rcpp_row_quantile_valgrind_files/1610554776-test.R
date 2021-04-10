testlist <- list(data = structure(c(9.88907564569463e-310, 3.26959114644979e-305,  0, 0), .Dim = c(1L, 4L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)