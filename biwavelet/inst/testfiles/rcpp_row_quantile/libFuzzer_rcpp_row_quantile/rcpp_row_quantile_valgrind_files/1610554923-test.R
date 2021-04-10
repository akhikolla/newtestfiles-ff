testlist <- list(data = structure(c(1.96860294528023e-302, NaN, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324, 4.94065645841247e-324 ), .Dim = c(9L, 1L)), q = NaN)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)