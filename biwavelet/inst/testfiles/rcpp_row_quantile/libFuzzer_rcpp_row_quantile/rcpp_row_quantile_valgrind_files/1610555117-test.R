testlist <- list(data = structure(c(3.52998602202226e+30, 3.87214414271678e-310,  3.60161662411896e+30, 2.84821405738962e-306, 3.52548331854604e+30 ), .Dim = c(1L, 5L)), q = 4.5995302469834e+43)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)