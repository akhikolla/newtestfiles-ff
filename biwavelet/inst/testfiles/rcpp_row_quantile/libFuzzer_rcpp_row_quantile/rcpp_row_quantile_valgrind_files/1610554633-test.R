testlist <- list(data = structure(c(3.81754585827835e-310, 1.63041663127611e-322,  7.33361751509629e-310, 1.08233787781475e-304, 2.41737165904842e+35,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 2L )), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)