testlist <- list(data = structure(Inf, .Dim = c(1L, 1L)), q = -1.01120242198853e+308)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)