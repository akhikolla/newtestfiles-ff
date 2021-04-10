testlist <- list(data = structure(c(-3.879448322712e+260, 1.69892811921679e-310,  7.41621479927456e-304, 0, 0, 0), .Dim = 3:2), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)