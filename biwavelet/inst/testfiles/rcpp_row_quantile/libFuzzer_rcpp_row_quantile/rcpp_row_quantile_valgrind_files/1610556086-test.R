testlist <- list(data = structure(c(3.21991641333768e-310, 3.5293717864065e+30,  4.46015324338966e+43, 4.72670801094465e-257, 1.06559867695611e-255,  0, 0), .Dim = c(1L, 7L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)