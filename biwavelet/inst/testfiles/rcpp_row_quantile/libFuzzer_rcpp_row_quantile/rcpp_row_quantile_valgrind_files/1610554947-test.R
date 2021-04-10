testlist <- list(data = structure(c(2.41737052173945e+35, 1.62597531902031e-260,  0), .Dim = c(3L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)