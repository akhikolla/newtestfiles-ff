testlist <- list(data = structure(c(NaN, NA, 1.65474619091318e-24, 4.94065645841247e-324,  4.94065645841247e-324), .Dim = c(1L, 5L)), q = 1.51719473620415e-307)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)