testlist <- list(data = structure(c(0, 7.08018501776997e-304), .Dim = 1:2),      q = NaN)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)