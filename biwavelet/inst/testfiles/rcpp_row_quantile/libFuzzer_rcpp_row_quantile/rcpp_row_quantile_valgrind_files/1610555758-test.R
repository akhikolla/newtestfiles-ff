testlist <- list(data = structure(c(2.71615461243555e-312, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(1L, 9L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)