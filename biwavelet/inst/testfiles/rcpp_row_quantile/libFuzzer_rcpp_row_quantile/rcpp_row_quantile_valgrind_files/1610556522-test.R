testlist <- list(data = structure(c(1.50192485607251e-307, NaN), .Dim = 1:2),      q = NaN)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)