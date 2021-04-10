testlist <- list(data = structure(c(0, 5.45352918281533e-311, 3.52953871135748e+30 ), .Dim = c(1L, 3L)), q = 1.39625259367696e-308)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)