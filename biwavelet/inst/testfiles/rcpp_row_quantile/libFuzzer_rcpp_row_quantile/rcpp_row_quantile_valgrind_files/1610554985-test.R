testlist <- list(data = structure(c(NA, 2.64646473813462e-260, 8.88824096868403e-320,  2.64646473813462e-260, 1.03242930508944e-255), .Dim = c(1L, 5L )), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)