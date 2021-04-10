testlist <- list(data = structure(c(4.94065645841247e-324, NaN, 4.94065645841247e-324,  4.94065645841247e-324), .Dim = c(2L, 2L)), q = -5.56648721433266e+303)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)