testlist <- list(data = structure(c(3.52988755382903e+30, 45.9999999999987,  3.60488139439903e+30, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 7L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)