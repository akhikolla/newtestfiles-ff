testlist <- list(data = structure(c(3.52953696534134e+30, 1.03242930508944e-255,  3.52953630161737e+30, 0, 0), .Dim = c(5L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)