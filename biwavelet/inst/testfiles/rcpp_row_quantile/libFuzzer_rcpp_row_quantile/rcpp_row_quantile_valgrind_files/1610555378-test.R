testlist <- list(data = structure(c(2.73177446800525e-285, 1.37737830912181e+305 ), .Dim = 2:1), q = -5.35326449384174e+286)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)