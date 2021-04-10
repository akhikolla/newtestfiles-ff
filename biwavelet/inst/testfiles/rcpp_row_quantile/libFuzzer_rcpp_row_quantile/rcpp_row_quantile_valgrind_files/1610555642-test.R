testlist <- list(data = structure(c(1.65436122558763e-24, 4.94065645841247e-324,  0, 8.88824096868403e-320, 3.52998533255675e+30, 3.52953696315436e+30,  7.45359604012661e-304), .Dim = c(1L, 7L)), q = 1.39067116156608e-309)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)