testlist <- list(data = structure(c(1.18010348065043e+32, 2.47831746298398e-307,  3.64392313428317e+30, 0), .Dim = c(1L, 4L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)