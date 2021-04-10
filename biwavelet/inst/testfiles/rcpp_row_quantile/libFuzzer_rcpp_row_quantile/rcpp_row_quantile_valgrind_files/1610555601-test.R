testlist <- list(data = structure(c(1.03242879626472e-255, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(1L, 9L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)