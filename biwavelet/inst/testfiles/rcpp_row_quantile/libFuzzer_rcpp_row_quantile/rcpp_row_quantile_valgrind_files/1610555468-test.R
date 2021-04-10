testlist <- list(data = structure(NaN, .Dim = c(1L, 1L)), q = -3.85172539279356e-34)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)