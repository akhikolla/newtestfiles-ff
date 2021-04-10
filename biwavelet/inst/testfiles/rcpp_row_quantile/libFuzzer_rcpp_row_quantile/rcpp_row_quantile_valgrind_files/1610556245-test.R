testlist <- list(data = structure(c(8.24548651624444e+136, 8.24548651624444e+136 ), .Dim = 2:1), q = 8.24548651624444e+136)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)