testlist <- list(data = structure(c(7.787760626771e-308, 0, 0, 0, 0, 0, 0 ), .Dim = c(1L, 7L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)