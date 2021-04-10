testlist <- list(data = structure(c(7.54800196984675e+168, 1.390671161567e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:3), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)