testlist <- list(data = structure(c(3.21991641333768e-310, 6.51877106984532e-311 ), .Dim = 1:2), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)