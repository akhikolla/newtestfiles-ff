testlist <- list(data = structure(c(NaN, 8.88824096868403e-320), .Dim = 1:2),      q = 3.80261646387343e-310)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)