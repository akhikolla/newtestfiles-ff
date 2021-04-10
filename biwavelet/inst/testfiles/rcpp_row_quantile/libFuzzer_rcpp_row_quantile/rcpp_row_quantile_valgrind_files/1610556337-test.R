testlist <- list(data = structure(c(2.49230249209672e+35, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 5L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)