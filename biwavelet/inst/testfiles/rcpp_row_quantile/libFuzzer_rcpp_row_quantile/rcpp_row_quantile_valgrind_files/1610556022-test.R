testlist <- list(data = structure(0, .Dim = c(1L, 1L)), q = -5.48612406879369e+303)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)