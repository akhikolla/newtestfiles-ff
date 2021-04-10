testlist <- list(data = structure(c(1.18010348065043e+32, 9.17534949684978e+33,  3.52953696533122e+30, 1.48992540095272e-308, 3.13399470710268e-305,  0, 0), .Dim = c(1L, 7L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)