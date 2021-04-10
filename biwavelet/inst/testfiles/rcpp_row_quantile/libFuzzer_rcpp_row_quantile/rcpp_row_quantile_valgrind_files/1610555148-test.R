testlist <- list(data = structure(c(2.11651664319891e+214, 1.17570425801032e+26,  3.61917128930532e+251, 3.52959191221559e+30, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  10L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)