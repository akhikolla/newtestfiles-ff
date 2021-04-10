testlist <- list(data = structure(c(1.73420970282048e-255, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(9L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)