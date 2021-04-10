testlist <- list(data = structure(0, .Dim = c(1L, 1L)), q = 86016.0000000005)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)