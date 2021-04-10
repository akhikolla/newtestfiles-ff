testlist <- list(data = structure(c(4.94065645841247e-323, 8.88824096868403e-320,  1.65474619091309e-24, 4.34925588569848e-308, 7.41621479927456e-304,  0, 0, 0, 0), .Dim = c(1L, 9L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)