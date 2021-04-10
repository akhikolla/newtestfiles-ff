testlist <- list(data = structure(c(3.83698207955652e+117, 1.15772295793937e+45,  0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)