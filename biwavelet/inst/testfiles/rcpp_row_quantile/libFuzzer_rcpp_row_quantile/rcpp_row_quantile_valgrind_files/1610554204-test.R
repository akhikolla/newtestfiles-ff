testlist <- list(data = structure(c(8.13802797688768e-317, 2.47032822920623e-323,  4.94065645841247e-324, 4.94065645841247e-324, 4.94065645841247e-324,  4.94065645841247e-324, 1.390671161567e-309, 0), .Dim = c(4L,  2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)