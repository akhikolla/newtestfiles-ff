testlist <- list(data = structure(c(4.22267212960044e-131, 4.4601521255533e+43,  0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)