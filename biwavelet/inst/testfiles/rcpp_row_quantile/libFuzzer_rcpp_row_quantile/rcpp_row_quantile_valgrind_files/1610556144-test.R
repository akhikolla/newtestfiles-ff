testlist <- list(data = structure(c(3.21991641333768e-310, 0, 3.52953696534134e+30,  3.49284541247374e+30), .Dim = c(1L, 4L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)