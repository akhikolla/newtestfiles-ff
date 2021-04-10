testlist <- list(data = structure(c(0, 0, 3.45845952088873e-322, 2.1391615401476e+30,  1.69892808036189e-310, 7.41621479938066e-304, 0), .Dim = c(7L,  1L)), q = 1.61164318864465e+29)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)