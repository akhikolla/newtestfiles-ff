testlist <- list(data = structure(c(0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 1L )), q = 3.52046683187312e-305)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)