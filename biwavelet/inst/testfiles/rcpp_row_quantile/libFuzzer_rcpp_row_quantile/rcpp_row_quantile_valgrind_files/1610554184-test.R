testlist <- list(data = structure(c(NaN, 4.94065645841247e-324, 4.94065645841247e-324,  NaN), .Dim = c(2L, 2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)