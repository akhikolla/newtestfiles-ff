testlist <- list(data = structure(c(6.75413961359371e+38, 1.80107070497287e-255,  1.29869838754801e-255, 0, 0, 0, 0, 0), .Dim = c(8L, 1L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)