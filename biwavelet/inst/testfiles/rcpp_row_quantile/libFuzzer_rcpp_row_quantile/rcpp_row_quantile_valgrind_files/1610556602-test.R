testlist <- list(data = structure(c(3.21991641333768e-310, 1.91040066838047e-317 ), .Dim = 1:2), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)