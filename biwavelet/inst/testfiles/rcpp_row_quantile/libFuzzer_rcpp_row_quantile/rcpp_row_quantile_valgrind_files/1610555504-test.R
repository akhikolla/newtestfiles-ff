testlist <- list(data = structure(-Inf, .Dim = c(1L, 1L)), q = 1.38241720848787e+306)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)