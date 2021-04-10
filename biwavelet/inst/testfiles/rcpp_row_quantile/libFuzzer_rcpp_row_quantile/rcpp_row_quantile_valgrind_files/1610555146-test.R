testlist <- list(data = structure(c(3.54236543186273e+30, NA), .Dim = 1:2),      q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)