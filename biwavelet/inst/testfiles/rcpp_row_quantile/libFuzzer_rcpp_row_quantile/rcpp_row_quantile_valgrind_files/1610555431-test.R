testlist <- list(data = structure(c(3.5295369653328e+30, 1.66220746711738e-260,  6.75413734852579e+38), .Dim = c(3L, 1L)), q = 6.96820977837176e-310)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)