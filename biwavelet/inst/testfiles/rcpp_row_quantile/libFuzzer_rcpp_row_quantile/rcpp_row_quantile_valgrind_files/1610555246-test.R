testlist <- list(data = structure(c(2.41766322475528e+35, 1.62597531902031e-260,  0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)