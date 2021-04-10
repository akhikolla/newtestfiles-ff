testlist <- list(data = structure(c(1.44434515921963e-134, 2.64619565012756e-260,  1.06559867695611e-255, 5.82508648364645e-315, 3.5295369653328e+30 ), .Dim = c(1L, 5L)), q = 3.52958708329034e+30)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)