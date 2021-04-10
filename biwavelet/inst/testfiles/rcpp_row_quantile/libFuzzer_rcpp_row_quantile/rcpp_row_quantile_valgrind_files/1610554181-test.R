testlist <- list(data = structure(3.52953717998766e+30, .Dim = c(1L, 1L)),      q = NaN)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)