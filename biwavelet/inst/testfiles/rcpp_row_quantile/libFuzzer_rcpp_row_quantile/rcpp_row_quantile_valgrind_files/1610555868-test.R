testlist <- list(data = structure(NaN, .Dim = c(1L, 1L)), q = -3.5597161827194e-305)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)