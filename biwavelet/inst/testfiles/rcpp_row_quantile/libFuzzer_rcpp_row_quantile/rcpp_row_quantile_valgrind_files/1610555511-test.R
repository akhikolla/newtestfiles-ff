testlist <- list(data = structure(c(NaN, NaN), .Dim = 1:2), q = 7.2911220195564e-304)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)