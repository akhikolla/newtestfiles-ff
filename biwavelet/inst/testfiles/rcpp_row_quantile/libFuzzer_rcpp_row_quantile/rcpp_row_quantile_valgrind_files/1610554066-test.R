testlist <- list(data = structure(c(2.17291540103034e-311, 2.92300327466181e+48,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:4),      q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)