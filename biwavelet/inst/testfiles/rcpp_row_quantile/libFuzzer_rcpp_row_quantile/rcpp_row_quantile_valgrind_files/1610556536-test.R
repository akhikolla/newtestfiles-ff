testlist <- list(data = structure(c(1.44434445395853e-134, 7.2911220195564e-304,  0, 0), .Dim = c(4L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)