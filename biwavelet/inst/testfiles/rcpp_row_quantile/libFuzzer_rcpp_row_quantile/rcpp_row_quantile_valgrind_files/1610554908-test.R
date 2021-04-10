testlist <- list(data = structure(c(1.22416778341839e-250, NA, 1.22416778341839e-250,  1.22416778341839e-250), .Dim = c(2L, 2L)), q = -3.57143978277452e+250)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)