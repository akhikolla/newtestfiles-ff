testlist <- list(data = structure(c(1.52430596114889e-308, 2.41740652241363e+35,  2.41737052621239e+35, 2.78134236457923e-309, 0, 0, 1.51686355010016e-314,  2.05201885820202e-289), .Dim = c(4L, 2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)