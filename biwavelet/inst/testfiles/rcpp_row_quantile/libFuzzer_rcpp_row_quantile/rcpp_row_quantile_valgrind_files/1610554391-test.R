testlist <- list(data = structure(c(NaN, NaN), .Dim = 1:2), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)