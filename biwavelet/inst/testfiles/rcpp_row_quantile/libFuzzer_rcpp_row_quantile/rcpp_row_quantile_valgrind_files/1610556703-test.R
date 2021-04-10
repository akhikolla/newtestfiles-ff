testlist <- list(data = structure(c(6.95335580945396e-310, 0, 0, 0, 0, 0), .Dim = 2:3),      q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)