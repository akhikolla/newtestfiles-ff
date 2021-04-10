testlist <- list(data = structure(c(1.00495606953117e-309, NaN), .Dim = 1:2),      q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)