testlist <- list(data = structure(c(NA_real_, NA_real_), .Dim = 1:2), q = NaN)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)