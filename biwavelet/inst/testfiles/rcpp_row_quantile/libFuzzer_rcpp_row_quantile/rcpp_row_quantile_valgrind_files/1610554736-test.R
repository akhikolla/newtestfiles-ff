testlist <- list(data = structure(c(1.4317242938912e-134, NaN, 9.73041595136674e-72,  9.73041595136674e-72), .Dim = c(2L, 2L)), q = 0)
result <- do.call(biwavelet:::rcpp_row_quantile,testlist)
str(result)