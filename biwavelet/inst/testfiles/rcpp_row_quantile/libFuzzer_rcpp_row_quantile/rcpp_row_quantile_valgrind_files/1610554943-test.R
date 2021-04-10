testlist <- list(data = structure(c(NaN, 3.8449276274941e-305, 4.94065645841247e-324,  1.63041663127611e-322, 4.94065645841247e-324, 6.13187160761817e-92,  2.41737052176345e+35, 0), .Dim = c(2L, 4L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)