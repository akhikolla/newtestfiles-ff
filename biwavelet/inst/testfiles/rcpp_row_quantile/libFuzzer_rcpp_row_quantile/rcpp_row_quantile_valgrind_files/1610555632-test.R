testlist <- list(data = structure(c(2.2463698754203e+307, 6.80564733831973e+38,  2.84809453888922e-306, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = 7:6), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)