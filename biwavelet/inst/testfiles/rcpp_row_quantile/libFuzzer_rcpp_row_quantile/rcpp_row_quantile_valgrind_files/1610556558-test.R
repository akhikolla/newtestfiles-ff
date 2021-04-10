testlist <- list(data = structure(c(NA, 2.71615484101008e-312), .Dim = 1:2),      q = -7.70577332786727e-45)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)