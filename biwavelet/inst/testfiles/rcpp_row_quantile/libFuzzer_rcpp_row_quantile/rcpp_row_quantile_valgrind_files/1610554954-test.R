testlist <- list(data = structure(c(3.60488139439903e+30, 0), .Dim = 1:2),      q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)