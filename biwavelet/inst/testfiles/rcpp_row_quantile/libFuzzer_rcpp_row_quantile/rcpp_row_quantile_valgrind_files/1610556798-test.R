testlist <- list(data = structure(c(2.52138515342904e-71, 0), .Dim = 1:2),      q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)