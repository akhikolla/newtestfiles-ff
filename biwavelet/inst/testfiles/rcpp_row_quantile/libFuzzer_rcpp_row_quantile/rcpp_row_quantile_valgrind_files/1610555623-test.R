testlist <- list(data = structure(c(1.58484281439792e+29, 4.94065645841247e-324 ), .Dim = 1:2), q = NaN)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)