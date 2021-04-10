testlist <- list(data = structure(c(6.92360072063197e-251, 2.21813575530548e+130,  0, 0), .Dim = c(1L, 4L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)