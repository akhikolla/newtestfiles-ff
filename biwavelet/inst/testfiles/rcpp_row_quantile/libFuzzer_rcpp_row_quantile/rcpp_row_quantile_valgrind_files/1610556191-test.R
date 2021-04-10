testlist <- list(data = structure(c(3.52953696534134e+30, 3.53944070029186e+30,  0, 0, 0, 0, 0), .Dim = c(7L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)