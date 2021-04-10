testlist <- list(data = structure(c(8.14207536265841e-317, 4.94065645841247e-324,  4.94065645841247e-324, 3.23790861658519e-319, 0, 0, 0, 0), .Dim = c(4L,  2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)