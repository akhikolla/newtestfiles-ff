testlist <- list(data = structure(c(1.91685027525904e-302, 2.00273382854567e-310,  1.46216035097926e-307, 0, 0, 0, 0), .Dim = c(7L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)