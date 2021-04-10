testlist <- list(data = structure(-Inf, .Dim = c(1L, 1L)), q = -8.92835090853495e+303)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)