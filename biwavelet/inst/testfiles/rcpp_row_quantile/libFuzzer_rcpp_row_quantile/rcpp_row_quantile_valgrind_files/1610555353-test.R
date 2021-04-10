testlist <- list(data = structure(c(-3.879448322712e+260, 3.45845952088873e-322,  3.42265846423617e+31, 1.69892808036189e-310, 7.41621479927456e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)