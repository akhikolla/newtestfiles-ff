testlist <- list(data = structure(c(5.77336964521225e-114, 5.77096127773094e+228,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 6L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)