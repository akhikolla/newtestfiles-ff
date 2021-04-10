testlist <- list(data = structure(c(4.94065645841247e-324, NaN, 4.94065645841247e-324 ), .Dim = c(1L, 3L)), q = NaN)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)