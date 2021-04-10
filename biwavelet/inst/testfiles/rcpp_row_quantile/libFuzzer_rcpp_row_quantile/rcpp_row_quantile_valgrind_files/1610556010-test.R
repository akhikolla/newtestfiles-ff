testlist <- list(data = structure(c(NA, NaN), .Dim = 1:2), q = 8.88824096868403e-320)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)