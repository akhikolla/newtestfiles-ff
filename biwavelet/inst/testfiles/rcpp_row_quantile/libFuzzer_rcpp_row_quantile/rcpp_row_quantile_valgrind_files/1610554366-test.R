testlist <- list(data = structure(c(3.22322664350069e-311, 0, 0, 0, 0, 0,  0), .Dim = c(7L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)