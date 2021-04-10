testlist <- list(data = structure(-Inf, .Dim = c(1L, 1L)), q = NaN)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)