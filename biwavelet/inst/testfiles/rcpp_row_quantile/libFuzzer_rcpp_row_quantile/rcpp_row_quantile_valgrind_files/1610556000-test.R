testlist <- list(data = structure(c(NaN, NaN, NaN, NaN), .Dim = c(2L, 2L)),      q = -7.70614875269223e-45)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)