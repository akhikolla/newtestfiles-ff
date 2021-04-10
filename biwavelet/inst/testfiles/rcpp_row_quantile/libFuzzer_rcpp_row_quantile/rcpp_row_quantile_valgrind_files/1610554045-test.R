testlist <- list(data = structure(c(1.11979103383543e+45, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 7L )), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)