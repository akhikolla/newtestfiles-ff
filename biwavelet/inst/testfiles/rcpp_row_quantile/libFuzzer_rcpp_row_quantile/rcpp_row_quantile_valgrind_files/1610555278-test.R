testlist <- list(data = structure(c(3.81754585827835e-310, NaN), .Dim = 1:2),      q = NaN)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)