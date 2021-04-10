testlist <- list(data = structure(c(1.2946729515627e-63, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 3L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)