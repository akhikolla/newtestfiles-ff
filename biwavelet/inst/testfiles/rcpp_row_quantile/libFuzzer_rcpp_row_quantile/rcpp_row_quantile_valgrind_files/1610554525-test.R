testlist <- list(data = structure(c(-3.879448322712e+260, 3.45845952088873e-322,  2.1391615401476e+30, 1.69892808036189e-310, 7.41621479927456e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)