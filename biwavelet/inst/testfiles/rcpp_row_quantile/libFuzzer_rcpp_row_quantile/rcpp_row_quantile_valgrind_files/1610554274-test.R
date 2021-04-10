testlist <- list(data = structure(0, .Dim = c(1L, 1L)), q = -6.61736738761193e+95)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)