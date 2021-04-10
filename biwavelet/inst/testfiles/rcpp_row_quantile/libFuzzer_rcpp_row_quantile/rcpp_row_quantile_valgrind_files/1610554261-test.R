testlist <- list(data = structure(c(3.24195995488109e-319, 0), .Dim = 1:2),      q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)