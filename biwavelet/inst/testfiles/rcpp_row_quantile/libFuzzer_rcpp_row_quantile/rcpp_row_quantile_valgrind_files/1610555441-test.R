testlist <- list(data = structure(c(2.90768544849788e+35, 2.44898433031416e-308,  5.36308484856385e-255, 4.66003235498171e-10, 7.2911220195564e-304,  0, 0, 0, 0, 0), .Dim = c(1L, 10L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)