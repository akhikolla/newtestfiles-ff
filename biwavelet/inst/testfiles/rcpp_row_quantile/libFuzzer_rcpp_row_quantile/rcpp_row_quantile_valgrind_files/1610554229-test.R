testlist <- list(data = structure(c(4.19871545566673e-140, 8.53591177265456e-260,  7.2911220195564e-304, 0, 0, 0, 0, 0), .Dim = c(4L, 2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)