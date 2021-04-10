testlist <- list(data = structure(c(NaN, NA), .Dim = 1:2), q = NaN)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)