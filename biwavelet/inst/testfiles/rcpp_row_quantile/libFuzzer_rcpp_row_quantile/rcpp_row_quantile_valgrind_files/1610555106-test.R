testlist <- list(data = structure(c(3.23328498682076e-310, NA), .Dim = 1:2),      q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)