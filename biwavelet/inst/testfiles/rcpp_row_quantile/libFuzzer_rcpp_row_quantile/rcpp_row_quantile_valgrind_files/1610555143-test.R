testlist <- list(data = structure(c(8.64562743173829e-217, NaN), .Dim = 1:2),      q = 8.64562743173829e-217)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)