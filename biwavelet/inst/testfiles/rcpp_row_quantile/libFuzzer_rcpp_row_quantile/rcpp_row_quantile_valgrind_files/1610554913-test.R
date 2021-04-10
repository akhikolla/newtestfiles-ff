testlist <- list(data = structure(c(2.12199591744608e-314, 4.94065645841247e-324,  2.12199591744608e-314, 4.94065645841247e-324, NA, 4.94065645841247e-324 ), .Dim = c(1L, 6L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)