testlist <- list(data = structure(c(3.51508887785547e-294, 2.98730839760943e-315,  6.31089002535548e-28, 1.37045444998111e-309, 6.80564503119763e+38,  1.06559867695611e-255, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  7L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)