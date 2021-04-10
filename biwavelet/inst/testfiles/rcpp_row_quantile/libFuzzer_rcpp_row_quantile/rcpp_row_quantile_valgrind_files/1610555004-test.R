testlist <- list(data = structure(Inf, .Dim = c(1L, 1L)), q = 6.01428133406283e+175)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)