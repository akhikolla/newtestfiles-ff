testlist <- list(data = structure(c(2.49230249209653e+35, 2.41737166202238e+35,  0), .Dim = c(1L, 3L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)