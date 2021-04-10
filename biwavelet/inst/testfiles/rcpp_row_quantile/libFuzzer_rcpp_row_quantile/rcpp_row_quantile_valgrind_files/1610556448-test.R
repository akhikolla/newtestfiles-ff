testlist <- list(data = structure(NaN, .Dim = c(1L, 1L)), q = 1.06099793006723e-314)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)