testlist <- list(data = structure(c(0, 5.82508648364645e-315, 3.5295369653328e+30,  7.74745180992152e-304, 3.48603915062763e+30, 0, 0, 0, 0, 0, 0,  0), .Dim = c(6L, 2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)