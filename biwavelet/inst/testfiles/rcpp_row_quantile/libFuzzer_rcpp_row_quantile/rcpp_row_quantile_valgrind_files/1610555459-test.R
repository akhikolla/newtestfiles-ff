testlist <- list(data = structure(c(Inf, 2.12092601137309e-314), .Dim = 1:2),      q = 7.72852791869584e-304)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)