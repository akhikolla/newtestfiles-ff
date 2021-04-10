testlist <- list(data = structure(c(4.94065645841247e-324, 2.65249474364725e-315,  2.68099586095411e-308, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)