testlist <- list(data = structure(NaN, .Dim = c(1L, 1L)), q = -5.8289925726119e+303)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)