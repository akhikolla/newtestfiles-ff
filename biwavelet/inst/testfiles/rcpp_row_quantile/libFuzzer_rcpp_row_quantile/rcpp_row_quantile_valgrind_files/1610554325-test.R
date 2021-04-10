testlist <- list(data = structure(c(4.94065645841247e-324, NaN, 2.59033183392461e-318,  4.94065645841247e-324), .Dim = c(2L, 2L)), q = NaN)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)