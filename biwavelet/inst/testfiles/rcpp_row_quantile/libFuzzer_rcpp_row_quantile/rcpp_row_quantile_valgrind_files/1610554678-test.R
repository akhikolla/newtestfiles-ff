testlist <- list(data = structure(1.18010348065043e+32, .Dim = c(1L, 1L)),      q = 1.62597454806594e-260)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)