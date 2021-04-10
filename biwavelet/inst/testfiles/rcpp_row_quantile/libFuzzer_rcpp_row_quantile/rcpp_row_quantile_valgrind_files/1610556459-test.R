testlist <- list(data = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:3),      q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)