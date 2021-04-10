testlist <- list(data = structure(c(2.84809453888922e-306, NaN, 4.94065645841247e-324,  4.94065645841247e-324), .Dim = c(2L, 2L)), q = NaN)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)