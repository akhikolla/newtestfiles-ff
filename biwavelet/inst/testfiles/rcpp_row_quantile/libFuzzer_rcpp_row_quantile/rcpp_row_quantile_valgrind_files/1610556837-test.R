testlist <- list(data = structure(c(9.48970221026909e+170, 8.25516599587269e+227,  1.1251155288384e+224, 3.86625404218556e+160, 0, 0, 0, 0), .Dim = c(1L,  8L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)