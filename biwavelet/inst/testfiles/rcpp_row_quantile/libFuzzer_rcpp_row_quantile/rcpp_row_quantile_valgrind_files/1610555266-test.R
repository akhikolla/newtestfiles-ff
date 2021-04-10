testlist <- list(data = structure(c(1.4247492379259e+214, 1.15963946977111e-152,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 2L)),      q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)