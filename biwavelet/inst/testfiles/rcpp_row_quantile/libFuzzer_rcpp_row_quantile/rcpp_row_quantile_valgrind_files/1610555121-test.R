testlist <- list(data = structure(c(2.38724539131674e-314, 7.2911220195564e-304,  0, 0, 0, 0, 0), .Dim = c(1L, 7L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)