testlist <- list(data = structure(-Inf, .Dim = c(1L, 1L)), q = 1.04449459355031e-309)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)