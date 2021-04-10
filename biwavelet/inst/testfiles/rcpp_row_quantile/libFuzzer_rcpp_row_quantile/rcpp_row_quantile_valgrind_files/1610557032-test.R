testlist <- list(data = structure(NaN, .Dim = c(1L, 1L)), q = 1.96808407167164e+243)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)