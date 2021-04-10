testlist <- list(data = structure(-Inf, .Dim = c(1L, 1L)), q = 8.24548651624444e+136)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)