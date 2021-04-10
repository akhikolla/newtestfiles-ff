testlist <- list(data = structure(c(NA, -Inf), .Dim = 1:2), q = -2.30331110816477e-156)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)