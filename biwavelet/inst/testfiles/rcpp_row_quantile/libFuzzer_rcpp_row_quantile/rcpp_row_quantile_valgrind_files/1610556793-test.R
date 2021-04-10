testlist <- list(data = structure(c(NaN, 7.27917492813415e-95, 8.10541286692716e+228,  1.38523885211189e-309, 1.40723103300709e+248, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(8L, 4L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)