testlist <- list(data = structure(c(1.18010348065043e+32, 1.01491577016674e+34,  0, 0), .Dim = c(1L, 4L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)