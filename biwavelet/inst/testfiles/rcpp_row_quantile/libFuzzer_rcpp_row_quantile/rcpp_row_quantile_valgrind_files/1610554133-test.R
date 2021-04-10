testlist <- list(data = structure(c(9.20781624493182e-145, 4.4601521255533e+43,  0, 0, 0, 0), .Dim = c(1L, 6L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)