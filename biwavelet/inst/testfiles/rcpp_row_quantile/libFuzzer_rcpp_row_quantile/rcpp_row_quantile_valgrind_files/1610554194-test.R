testlist <- list(data = structure(c(NaN, 4.17202409468243e-309, NaN, 4.57955729781104e-257 ), .Dim = c(2L, 2L)), q = 3.52953696519377e+30)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)