testlist <- list(data = structure(c(3.81754585827835e-310, 2.41737052174617e+35,  7.2911220195564e-304, 0, 0, 0, 0, 0), .Dim = c(2L, 4L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)