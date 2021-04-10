testlist <- list(data = structure(c(NaN, 8.18861842474589e-260, 4.72728611806957e-257,  0), .Dim = c(2L, 2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)