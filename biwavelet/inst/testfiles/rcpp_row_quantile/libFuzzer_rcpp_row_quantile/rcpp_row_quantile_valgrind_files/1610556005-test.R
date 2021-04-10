testlist <- list(data = structure(c(3.21991641424834e-310, 1.04643103789176e-320 ), .Dim = 1:2), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)