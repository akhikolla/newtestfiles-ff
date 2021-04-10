testlist <- list(data = structure(c(-3.8794496149694e+260, NaN), .Dim = 1:2),      q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)