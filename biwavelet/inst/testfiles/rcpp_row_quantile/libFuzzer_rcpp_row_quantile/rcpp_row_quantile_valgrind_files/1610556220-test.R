testlist <- list(data = structure(c(3.60099766092566e+30, 3.52953805574463e+30,  0, 0, 0, 0, 0), .Dim = c(1L, 7L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)