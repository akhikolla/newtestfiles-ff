testlist <- list(data = structure(c(NaN, NaN, 2.84809454419421e-306, 3.02590204112734e-306 ), .Dim = c(4L, 1L)), q = -3.97743994926869e+304)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)