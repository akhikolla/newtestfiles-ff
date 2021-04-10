testlist <- list(data = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 3:4),      q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)