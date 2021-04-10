testlist <- list(data = structure(c(1.58456325618915e+29, 3.21867040241356e-57,  3.52953696534134e+30, 3.52953696534131e+30, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 3.45845952088873e-322, 3.52959191221559e+30 ), .Dim = c(2L, 10L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)