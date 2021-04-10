testlist <- list(data = structure(c(-1.81488145529157e-35, 1.50868411891826e+304,  0, 0, 0, 0, 0, 0), .Dim = c(4L, 2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)