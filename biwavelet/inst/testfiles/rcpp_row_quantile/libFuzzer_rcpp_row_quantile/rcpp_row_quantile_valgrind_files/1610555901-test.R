testlist <- list(data = structure(c(4.94065645841247e-324, 4.94065645841247e-324,  4.94065645841247e-324), .Dim = c(3L, 1L)), q = NaN)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)