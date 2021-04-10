testlist <- list(data = structure(c(NaN, 6.98050170890879e-304, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(2L, 5L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)