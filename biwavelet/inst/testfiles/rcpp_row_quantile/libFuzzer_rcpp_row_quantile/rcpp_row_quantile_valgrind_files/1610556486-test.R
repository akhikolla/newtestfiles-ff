testlist <- list(data = structure(c(NaN, Inf, NaN, NaN), .Dim = c(2L, 2L)),      q = NaN)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)