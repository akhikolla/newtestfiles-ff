testlist <- list(data = structure(c(3.04230536550686e-310, 4.94065645841247e-324,  4.94065645841247e-324, 3.13113080355236e-294, 2.71615461243555e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 7L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)