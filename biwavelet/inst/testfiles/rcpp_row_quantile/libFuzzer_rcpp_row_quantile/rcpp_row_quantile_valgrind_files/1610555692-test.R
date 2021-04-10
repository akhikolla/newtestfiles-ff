testlist <- list(data = structure(c(7.2911220195564e-304, 0), .Dim = 1:2),      q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)