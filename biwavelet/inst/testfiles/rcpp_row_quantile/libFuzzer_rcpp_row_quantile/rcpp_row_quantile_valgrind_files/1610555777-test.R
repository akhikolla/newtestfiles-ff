testlist <- list(data = structure(c(NA, 3.21991641333768e-310), .Dim = 1:2),      q = NaN)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)