testlist <- list(data = structure(c(7.29112897291221e-304, 0, 5.80384948513954e-308 ), .Dim = c(1L, 3L)), q = 1.03845937115368e+34)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)