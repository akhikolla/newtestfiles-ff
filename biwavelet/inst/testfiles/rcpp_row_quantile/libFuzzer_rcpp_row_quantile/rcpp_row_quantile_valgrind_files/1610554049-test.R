testlist <- list(data = structure(c(3.26918976661171e-305, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 3L )), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)