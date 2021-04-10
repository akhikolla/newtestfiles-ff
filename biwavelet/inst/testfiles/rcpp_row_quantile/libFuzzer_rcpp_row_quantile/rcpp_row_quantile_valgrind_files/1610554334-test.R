testlist <- list(data = structure(c(3.54236542242362e+30, NA), .Dim = 1:2),      q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)