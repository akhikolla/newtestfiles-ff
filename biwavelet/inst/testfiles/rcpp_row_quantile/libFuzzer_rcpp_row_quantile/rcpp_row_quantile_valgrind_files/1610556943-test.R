testlist <- list(data = structure(c(7.61680300010677e-304, 0), .Dim = 2:1),      q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)