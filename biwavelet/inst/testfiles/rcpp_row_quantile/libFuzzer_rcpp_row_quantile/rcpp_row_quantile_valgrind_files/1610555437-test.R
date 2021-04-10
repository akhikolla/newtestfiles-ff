testlist <- list(data = structure(c(7.2911220195564e-304, 1.05253847404919e-305 ), .Dim = 1:2), q = 1.00084490159812e+65)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)