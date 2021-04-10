testlist <- list(data = structure(c(3.21991656863081e-310, NA), .Dim = 1:2),      q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)