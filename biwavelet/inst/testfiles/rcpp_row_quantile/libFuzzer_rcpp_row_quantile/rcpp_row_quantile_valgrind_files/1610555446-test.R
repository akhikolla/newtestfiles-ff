testlist <- list(data = structure(c(Inf, -3.879448322712e+260), .Dim = 1:2),      q = -4.69632320435432e-253)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)