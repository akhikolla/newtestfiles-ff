testlist <- list(data = structure(c(1.37878743016338e-134, 1.15772295793937e+45,  0), .Dim = c(1L, 3L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)