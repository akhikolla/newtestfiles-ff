testlist <- list(data = structure(c(3.21991641333768e-310, NA), .Dim = 1:2),      q = 6.51439029278245e-307)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)