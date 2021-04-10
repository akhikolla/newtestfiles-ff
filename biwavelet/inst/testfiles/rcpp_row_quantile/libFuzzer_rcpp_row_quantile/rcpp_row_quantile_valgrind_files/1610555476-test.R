testlist <- list(data = structure(Inf, .Dim = c(1L, 1L)), q = 6.14018260988975e+29)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)