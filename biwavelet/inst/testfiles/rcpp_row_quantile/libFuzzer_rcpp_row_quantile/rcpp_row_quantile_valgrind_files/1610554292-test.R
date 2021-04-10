testlist <- list(data = structure(c(4.22274092029108e-131, 1.00600751634112e+34,  0, 0, 0), .Dim = c(5L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)