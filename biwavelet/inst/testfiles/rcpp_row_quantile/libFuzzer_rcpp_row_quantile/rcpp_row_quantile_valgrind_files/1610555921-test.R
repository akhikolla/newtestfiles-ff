testlist <- list(data = structure(c(3.62160423756016e-259, NaN, 0, 0, 3.62160423756016e-259 ), .Dim = c(1L, 5L)), q = 1.94000842423634)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)