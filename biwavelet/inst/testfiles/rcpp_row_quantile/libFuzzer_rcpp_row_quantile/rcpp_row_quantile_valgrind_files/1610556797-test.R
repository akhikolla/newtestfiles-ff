testlist <- list(data = structure(c(NaN, 1.03845937170697e+34, 4.94065645841247e-324,  4.94065645841247e-324, 2.3079308276808e-317, 6.80564733841877e+38,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)