testlist <- list(data = structure(c(3.21991641333768e-310, 0, 3.52953696534134e+30,  3.49284541247374e+30, 3.52953696533122e+30, 0), .Dim = c(1L,  6L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)