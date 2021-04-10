testlist <- list(data = structure(NaN, .Dim = c(1L, 1L)), q = 6.91839210680083e-312)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)