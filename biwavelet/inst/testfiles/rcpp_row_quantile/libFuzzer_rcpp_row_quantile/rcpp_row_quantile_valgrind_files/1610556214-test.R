testlist <- list(data = structure(NaN, .Dim = c(1L, 1L)), q = 1.03845937170697e+34)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)