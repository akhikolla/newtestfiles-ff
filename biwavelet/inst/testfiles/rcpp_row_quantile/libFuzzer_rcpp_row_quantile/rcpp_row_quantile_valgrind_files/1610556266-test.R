testlist <- list(data = structure(c(4.65014045279102e-135, 0), .Dim = 1:2),      q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)