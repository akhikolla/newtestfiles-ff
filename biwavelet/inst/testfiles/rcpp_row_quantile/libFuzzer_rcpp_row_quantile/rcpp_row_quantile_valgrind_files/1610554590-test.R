testlist <- list(data = structure(c(5.4323095486669e-312, 7.2911220195564e-304,  0), .Dim = c(1L, 3L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)