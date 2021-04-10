testlist <- list(data = structure(NaN, .Dim = c(1L, 1L)), q = -1.83255064721201e-06)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)