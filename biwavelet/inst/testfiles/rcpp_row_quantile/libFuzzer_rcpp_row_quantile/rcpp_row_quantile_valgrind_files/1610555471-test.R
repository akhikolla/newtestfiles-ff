testlist <- list(data = structure(c(1.58484281438107e+29, 9.27231479284754e+194,  1.58484281438114e+29, 2.41736532686423e+35, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 9L)),      q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)