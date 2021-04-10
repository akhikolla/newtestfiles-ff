testlist <- list(data = structure(c(1.18676519489411e-303, 4.94065645841247e-324,  1.18182126307657e-125, 4.94065645841247e-324, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324), .Dim = c(7L, 1L )), q = NaN)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)