testlist <- list(data = structure(c(4.19871546676688e-140, 7.2911220195564e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:4),      q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)