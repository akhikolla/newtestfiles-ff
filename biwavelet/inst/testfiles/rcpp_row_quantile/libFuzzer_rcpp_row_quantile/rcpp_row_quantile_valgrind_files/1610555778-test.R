testlist <- list(data = structure(c(5.00374608096886e-304, 2.41766243240785e+35,  2.41737008055398e+35, 6.68887132828733e-198), .Dim = c(2L, 2L )), q = -6.17188978264485e+303)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)