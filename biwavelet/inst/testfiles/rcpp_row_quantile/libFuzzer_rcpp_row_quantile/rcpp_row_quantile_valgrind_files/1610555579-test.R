testlist <- list(data = structure(c(3.38340053636025e-264, NaN), .Dim = 1:2),      q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)