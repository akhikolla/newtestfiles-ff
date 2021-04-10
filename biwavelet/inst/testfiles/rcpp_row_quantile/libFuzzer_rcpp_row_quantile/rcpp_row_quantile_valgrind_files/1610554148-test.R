testlist <- list(data = structure(c(0, 1.61174931792848e+29, 2.44801582910302e-307,  2.67365883360709e+29, 3.52953630161737e+30, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(2L, 7L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)