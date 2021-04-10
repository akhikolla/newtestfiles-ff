testlist <- list(data = structure(c(7.06327445644526e-304, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(10L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)