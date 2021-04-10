testlist <- list(data = structure(c(3.8175285516441e-310, NaN), .Dim = 1:2),      q = -3.97743994926869e+304)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)