testlist <- list(data = structure(c(1.39067107995869e-309, 3.13399470710268e-305 ), .Dim = 2:1), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)