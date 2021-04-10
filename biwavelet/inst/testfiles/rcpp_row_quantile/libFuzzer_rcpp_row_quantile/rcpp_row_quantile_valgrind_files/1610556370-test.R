testlist <- list(data = structure(NaN, .Dim = c(1L, 1L)), q = 5.14291266320765e+25)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)