testlist <- list(data = structure(c(7.2911220195564e-304, 6.92383063338793e-251,  3.49284541244692e+30, 5.87027467502934e-81, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 7:6), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)