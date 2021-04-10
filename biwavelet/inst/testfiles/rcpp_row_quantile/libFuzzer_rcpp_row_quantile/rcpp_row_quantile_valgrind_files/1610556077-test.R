testlist <- list(data = structure(c(-3.88305193078982e+260, NaN), .Dim = 1:2),      q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)