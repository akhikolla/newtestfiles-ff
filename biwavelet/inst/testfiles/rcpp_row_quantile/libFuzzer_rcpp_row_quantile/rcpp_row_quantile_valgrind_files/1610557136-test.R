testlist <- list(data = structure(c(4.94065645841247e-324, NaN, NaN, 4.94065645841247e-324 ), .Dim = c(2L, 2L)), q = NaN)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)