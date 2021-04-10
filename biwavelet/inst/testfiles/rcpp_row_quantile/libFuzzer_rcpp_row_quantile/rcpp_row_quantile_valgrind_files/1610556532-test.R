testlist <- list(data = structure(NaN, .Dim = c(1L, 1L)), q = -1.30934458646865e-37)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)