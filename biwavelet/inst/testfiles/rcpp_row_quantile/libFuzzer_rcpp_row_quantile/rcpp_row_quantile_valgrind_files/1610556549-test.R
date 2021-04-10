testlist <- list(data = structure(NaN, .Dim = c(1L, 1L)), q = 9.28575648733256e+242)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)