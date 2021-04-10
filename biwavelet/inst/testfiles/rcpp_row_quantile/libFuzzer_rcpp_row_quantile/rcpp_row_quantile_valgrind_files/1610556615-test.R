testlist <- list(data = structure(c(3.52936705200407e+30, 9.06511099956112e-216 ), .Dim = 1:2), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)