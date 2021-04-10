testlist <- list(data = structure(c(1.38602396682426e-309, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 7L )), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)