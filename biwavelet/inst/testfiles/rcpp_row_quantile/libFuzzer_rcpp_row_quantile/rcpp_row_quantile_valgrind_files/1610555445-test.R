testlist <- list(data = structure(c(2.21081162382414e-314, 7.2911220195564e-304,  0, 0, 0, 0, 0), .Dim = c(7L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)