testlist <- list(data = structure(4.97342763507486e-316, .Dim = c(1L, 1L)),      q = NaN)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)