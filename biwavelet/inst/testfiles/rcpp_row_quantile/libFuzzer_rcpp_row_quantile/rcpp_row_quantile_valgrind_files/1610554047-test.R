testlist <- list(data = structure(c(-1.76633789594404e+289, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 3L )), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)