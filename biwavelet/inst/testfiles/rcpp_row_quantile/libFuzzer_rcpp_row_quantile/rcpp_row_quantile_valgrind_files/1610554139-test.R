testlist <- list(data = structure(c(1.64318780504917e-235, 1.62597531902031e-260,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = 6:5), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)