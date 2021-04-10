testlist <- list(data = structure(c(NaN, -3.879448322712e+260), .Dim = 1:2),      q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)