testlist <- list(data = structure(c(3.52953871007129e+30, 3.52610470639642e+30 ), .Dim = 2:1), q = NaN)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)