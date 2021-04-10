testlist <- list(data = structure(c(-Inf, NaN), .Dim = 1:2), q = -1.68827860796461e+260)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)