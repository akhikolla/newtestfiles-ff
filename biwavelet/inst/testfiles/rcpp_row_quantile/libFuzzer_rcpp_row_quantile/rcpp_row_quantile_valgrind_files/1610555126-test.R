testlist <- list(data = structure(c(7.82317901775458e-313, 1.62597454369523e-260,  0, 0, 0, 0, 0), .Dim = c(7L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)