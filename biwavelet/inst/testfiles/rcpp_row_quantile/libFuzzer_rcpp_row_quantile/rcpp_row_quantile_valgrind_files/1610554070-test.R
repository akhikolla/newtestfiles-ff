testlist <- list(data = structure(c(1.34705529415333e-289, 2.92300327466181e+48,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(4L, 7L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)