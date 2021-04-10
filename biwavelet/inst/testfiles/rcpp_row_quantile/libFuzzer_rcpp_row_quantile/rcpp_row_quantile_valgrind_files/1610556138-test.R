testlist <- list(data = structure(c(1.33634663945531e-309, NaN), .Dim = 1:2),      q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)