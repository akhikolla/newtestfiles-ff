testlist <- list(data = structure(c(3.2404997734207e-310, 8.88824096868403e-320 ), .Dim = 1:2), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)