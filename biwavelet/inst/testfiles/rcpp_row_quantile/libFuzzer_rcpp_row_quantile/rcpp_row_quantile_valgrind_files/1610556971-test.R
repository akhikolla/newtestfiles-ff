testlist <- list(data = structure(c(4.94065645841247e-324, NaN), .Dim = 1:2),      q = NaN)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)