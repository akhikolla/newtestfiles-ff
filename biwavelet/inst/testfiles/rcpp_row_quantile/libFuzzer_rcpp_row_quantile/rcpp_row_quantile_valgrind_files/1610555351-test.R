testlist <- list(data = structure(c(2.02972358997193e-289, NaN, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324, 2.71615461244049e-312,  4.94065645841247e-324, 4.94065645841247e-324), .Dim = c(4L, 2L )), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)