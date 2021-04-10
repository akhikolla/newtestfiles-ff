testlist <- list(data = structure(c(3.36488348756639e-319, NaN), .Dim = 1:2),      q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)