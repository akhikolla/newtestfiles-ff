testlist <- list(data = structure(c(5.36649297084389e-255, 2.74343507604437e-260,  0, 0, 0, 0), .Dim = c(1L, 6L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)