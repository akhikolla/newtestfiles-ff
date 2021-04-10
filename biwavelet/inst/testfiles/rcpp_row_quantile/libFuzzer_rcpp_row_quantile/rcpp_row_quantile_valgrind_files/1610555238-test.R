testlist <- list(data = structure(c(6.75413971547812e+38, 3.29783566396027e-05,  3.24180903516911e+178, 4.94065645841247e-324), .Dim = c(1L, 4L )), q = NaN)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)