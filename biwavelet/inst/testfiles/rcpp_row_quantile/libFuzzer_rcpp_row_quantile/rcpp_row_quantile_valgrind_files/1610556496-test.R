testlist <- list(data = structure(c(1.1937223822956e-317, 2.41737052176354e+35,  5.47474915338789e-312, 1.47395610116916e-307, 1.00600751634112e+34,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 5L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)