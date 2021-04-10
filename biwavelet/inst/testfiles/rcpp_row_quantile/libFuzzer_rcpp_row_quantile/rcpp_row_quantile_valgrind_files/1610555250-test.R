testlist <- list(data = structure(c(0, 1.390671161567e-308, 0, 0, 0, 0, 0 ), .Dim = c(7L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)