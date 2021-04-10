testlist <- list(data = structure(c(1.92859137247324e-168, NaN, 1.92859137247324e-168,  1.92859137247324e-168), .Dim = c(2L, 2L)), q = 1.92859137247324e-168)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)