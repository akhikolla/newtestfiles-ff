testlist <- list(data = structure(c(5.80384948513966e-308, 4.13590511380349e-23,  1.12992031877319e-309, 5.80384948513948e-308, 1.00600751634112e+34,  0, 0, 0, 0), .Dim = c(1L, 9L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)